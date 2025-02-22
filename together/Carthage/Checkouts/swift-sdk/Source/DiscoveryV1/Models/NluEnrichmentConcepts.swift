/**
 * (C) Copyright IBM Corp. 2018, 2019.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 **/

import Foundation

/**
 An object specifiying the concepts enrichment and related parameters.
 */
public struct NluEnrichmentConcepts: Codable, Equatable {

    /**
     The maximum number of concepts enrichments to extact from each instance of the specified field.
     */
    public var limit: Int?

    // Map each property name to the key that shall be used for encoding/decoding.
    private enum CodingKeys: String, CodingKey {
        case limit = "limit"
    }

    /**
     Initialize a `NluEnrichmentConcepts` with member variables.

     - parameter limit: The maximum number of concepts enrichments to extact from each instance of the specified
       field.

     - returns: An initialized `NluEnrichmentConcepts`.
     */
    public init(
        limit: Int? = nil
    )
    {
        self.limit = limit
    }

}
