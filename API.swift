//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
    graphQLMap = ["id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var username: String? {
    get {
      return graphQLMap["username"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }

  public var loginDate: String? {
    get {
      return graphQLMap["loginDate"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "loginDate")
    }
  }

  public var firstname: String? {
    get {
      return graphQLMap["firstname"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstname")
    }
  }

  public var lastname: String? {
    get {
      return graphQLMap["lastname"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastname")
    }
  }
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
    graphQLMap = ["id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var username: String? {
    get {
      return graphQLMap["username"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }

  public var loginDate: String? {
    get {
      return graphQLMap["loginDate"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "loginDate")
    }
  }

  public var firstname: String? {
    get {
      return graphQLMap["firstname"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstname")
    }
  }

  public var lastname: String? {
    get {
      return graphQLMap["lastname"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastname")
    }
  }
}

public struct DeleteUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateOrderInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, orderLaundryId: GraphQLID? = nil, orderUserId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "orderLaundryId": orderLaundryId, "orderUserId": orderUserId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var pickupDate: String? {
    get {
      return graphQLMap["pickupDate"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "pickupDate")
    }
  }

  public var dropoffDate: String? {
    get {
      return graphQLMap["dropoffDate"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "dropoffDate")
    }
  }

  public var deliveryTime: String? {
    get {
      return graphQLMap["deliveryTime"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deliveryTime")
    }
  }

  public var totalCost: Double? {
    get {
      return graphQLMap["totalCost"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "totalCost")
    }
  }

  public var orderLaundryId: GraphQLID? {
    get {
      return graphQLMap["orderLaundryId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "orderLaundryId")
    }
  }

  public var orderUserId: GraphQLID? {
    get {
      return graphQLMap["orderUserId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "orderUserId")
    }
  }
}

public struct UpdateOrderInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, orderLaundryId: GraphQLID? = nil, orderUserId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "orderLaundryId": orderLaundryId, "orderUserId": orderUserId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var pickupDate: String? {
    get {
      return graphQLMap["pickupDate"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "pickupDate")
    }
  }

  public var dropoffDate: String? {
    get {
      return graphQLMap["dropoffDate"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "dropoffDate")
    }
  }

  public var deliveryTime: String? {
    get {
      return graphQLMap["deliveryTime"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deliveryTime")
    }
  }

  public var totalCost: Double? {
    get {
      return graphQLMap["totalCost"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "totalCost")
    }
  }

  public var orderLaundryId: GraphQLID? {
    get {
      return graphQLMap["orderLaundryId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "orderLaundryId")
    }
  }

  public var orderUserId: GraphQLID? {
    get {
      return graphQLMap["orderUserId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "orderUserId")
    }
  }
}

public struct DeleteOrderInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateLaundryInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, laundryOrderId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "laundryOrderId": laundryOrderId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var baskets: Int? {
    get {
      return graphQLMap["baskets"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "baskets")
    }
  }

  public var detergent: String? {
    get {
      return graphQLMap["detergent"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "detergent")
    }
  }

  public var washType: String? {
    get {
      return graphQLMap["washType"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "washType")
    }
  }

  public var laundryOrderId: GraphQLID? {
    get {
      return graphQLMap["laundryOrderId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "laundryOrderId")
    }
  }
}

public struct UpdateLaundryInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, laundryOrderId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "laundryOrderId": laundryOrderId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var baskets: Int? {
    get {
      return graphQLMap["baskets"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "baskets")
    }
  }

  public var detergent: String? {
    get {
      return graphQLMap["detergent"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "detergent")
    }
  }

  public var washType: String? {
    get {
      return graphQLMap["washType"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "washType")
    }
  }

  public var laundryOrderId: GraphQLID? {
    get {
      return graphQLMap["laundryOrderId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "laundryOrderId")
    }
  }
}

public struct DeleteLaundryInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct ModelUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, username: ModelStringFilterInput? = nil, loginDate: ModelStringFilterInput? = nil, firstname: ModelStringFilterInput? = nil, lastname: ModelStringFilterInput? = nil, and: [ModelUserFilterInput?]? = nil, or: [ModelUserFilterInput?]? = nil, not: ModelUserFilterInput? = nil) {
    graphQLMap = ["id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var username: ModelStringFilterInput? {
    get {
      return graphQLMap["username"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }

  public var loginDate: ModelStringFilterInput? {
    get {
      return graphQLMap["loginDate"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "loginDate")
    }
  }

  public var firstname: ModelStringFilterInput? {
    get {
      return graphQLMap["firstname"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstname")
    }
  }

  public var lastname: ModelStringFilterInput? {
    get {
      return graphQLMap["lastname"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastname")
    }
  }

  public var and: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserFilterInput? {
    get {
      return graphQLMap["not"] as! ModelUserFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct ModelStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct ModelOrderFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, pickupDate: ModelStringFilterInput? = nil, dropoffDate: ModelStringFilterInput? = nil, deliveryTime: ModelStringFilterInput? = nil, totalCost: ModelFloatFilterInput? = nil, and: [ModelOrderFilterInput?]? = nil, or: [ModelOrderFilterInput?]? = nil, not: ModelOrderFilterInput? = nil) {
    graphQLMap = ["id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var pickupDate: ModelStringFilterInput? {
    get {
      return graphQLMap["pickupDate"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "pickupDate")
    }
  }

  public var dropoffDate: ModelStringFilterInput? {
    get {
      return graphQLMap["dropoffDate"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "dropoffDate")
    }
  }

  public var deliveryTime: ModelStringFilterInput? {
    get {
      return graphQLMap["deliveryTime"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deliveryTime")
    }
  }

  public var totalCost: ModelFloatFilterInput? {
    get {
      return graphQLMap["totalCost"] as! ModelFloatFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "totalCost")
    }
  }

  public var and: [ModelOrderFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelOrderFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelOrderFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelOrderFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelOrderFilterInput? {
    get {
      return graphQLMap["not"] as! ModelOrderFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelFloatFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Double? = nil, eq: Double? = nil, le: Double? = nil, lt: Double? = nil, ge: Double? = nil, gt: Double? = nil, contains: Double? = nil, notContains: Double? = nil, between: [Double?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between]
  }

  public var ne: Double? {
    get {
      return graphQLMap["ne"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Double? {
    get {
      return graphQLMap["eq"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Double? {
    get {
      return graphQLMap["le"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Double? {
    get {
      return graphQLMap["lt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Double? {
    get {
      return graphQLMap["ge"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Double? {
    get {
      return graphQLMap["gt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: Double? {
    get {
      return graphQLMap["contains"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: Double? {
    get {
      return graphQLMap["notContains"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [Double?]? {
    get {
      return graphQLMap["between"] as! [Double?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct ModelLaundryFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, baskets: ModelIntFilterInput? = nil, detergent: ModelStringFilterInput? = nil, washType: ModelStringFilterInput? = nil, and: [ModelLaundryFilterInput?]? = nil, or: [ModelLaundryFilterInput?]? = nil, not: ModelLaundryFilterInput? = nil) {
    graphQLMap = ["id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var baskets: ModelIntFilterInput? {
    get {
      return graphQLMap["baskets"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "baskets")
    }
  }

  public var detergent: ModelStringFilterInput? {
    get {
      return graphQLMap["detergent"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "detergent")
    }
  }

  public var washType: ModelStringFilterInput? {
    get {
      return graphQLMap["washType"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "washType")
    }
  }

  public var and: [ModelLaundryFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelLaundryFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelLaundryFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelLaundryFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelLaundryFilterInput? {
    get {
      return graphQLMap["not"] as! ModelLaundryFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIntFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, contains: Int? = nil, notContains: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: Int? {
    get {
      return graphQLMap["contains"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: Int? {
    get {
      return graphQLMap["notContains"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public final class CreateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUser($input: CreateUserInput!) {\n  createUser(input: $input) {\n    __typename\n    id\n    username\n    loginDate\n    firstname\n    lastname\n    orders {\n      __typename\n      items {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n      nextToken\n    }\n  }\n}"

  public var input: CreateUserInput

  public init(input: CreateUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUser", arguments: ["input": GraphQLVariable("input")], type: .object(CreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUser: CreateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUser": createUser.flatMap { $0.snapshot }])
    }

    public var createUser: CreateUser? {
      get {
        return (snapshot["createUser"] as? Snapshot).flatMap { CreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUser")
      }
    }

    public struct CreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .scalar(String.self)),
        GraphQLField("loginDate", type: .scalar(String.self)),
        GraphQLField("firstname", type: .scalar(String.self)),
        GraphQLField("lastname", type: .scalar(String.self)),
        GraphQLField("orders", type: .object(Order.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String? {
        get {
          return snapshot["username"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var loginDate: String? {
        get {
          return snapshot["loginDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "loginDate")
        }
      }

      public var firstname: String? {
        get {
          return snapshot["firstname"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstname")
        }
      }

      public var lastname: String? {
        get {
          return snapshot["lastname"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastname")
        }
      }

      public var orders: Order? {
        get {
          return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "orders")
        }
      }

      public struct Order: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelOrderConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class UpdateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUser($input: UpdateUserInput!) {\n  updateUser(input: $input) {\n    __typename\n    id\n    username\n    loginDate\n    firstname\n    lastname\n    orders {\n      __typename\n      items {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n      nextToken\n    }\n  }\n}"

  public var input: UpdateUserInput

  public init(input: UpdateUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUser", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUser: UpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUser": updateUser.flatMap { $0.snapshot }])
    }

    public var updateUser: UpdateUser? {
      get {
        return (snapshot["updateUser"] as? Snapshot).flatMap { UpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUser")
      }
    }

    public struct UpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .scalar(String.self)),
        GraphQLField("loginDate", type: .scalar(String.self)),
        GraphQLField("firstname", type: .scalar(String.self)),
        GraphQLField("lastname", type: .scalar(String.self)),
        GraphQLField("orders", type: .object(Order.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String? {
        get {
          return snapshot["username"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var loginDate: String? {
        get {
          return snapshot["loginDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "loginDate")
        }
      }

      public var firstname: String? {
        get {
          return snapshot["firstname"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstname")
        }
      }

      public var lastname: String? {
        get {
          return snapshot["lastname"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastname")
        }
      }

      public var orders: Order? {
        get {
          return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "orders")
        }
      }

      public struct Order: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelOrderConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class DeleteUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUser($input: DeleteUserInput!) {\n  deleteUser(input: $input) {\n    __typename\n    id\n    username\n    loginDate\n    firstname\n    lastname\n    orders {\n      __typename\n      items {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n      nextToken\n    }\n  }\n}"

  public var input: DeleteUserInput

  public init(input: DeleteUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUser", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUser: DeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUser": deleteUser.flatMap { $0.snapshot }])
    }

    public var deleteUser: DeleteUser? {
      get {
        return (snapshot["deleteUser"] as? Snapshot).flatMap { DeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUser")
      }
    }

    public struct DeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .scalar(String.self)),
        GraphQLField("loginDate", type: .scalar(String.self)),
        GraphQLField("firstname", type: .scalar(String.self)),
        GraphQLField("lastname", type: .scalar(String.self)),
        GraphQLField("orders", type: .object(Order.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String? {
        get {
          return snapshot["username"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var loginDate: String? {
        get {
          return snapshot["loginDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "loginDate")
        }
      }

      public var firstname: String? {
        get {
          return snapshot["firstname"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstname")
        }
      }

      public var lastname: String? {
        get {
          return snapshot["lastname"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastname")
        }
      }

      public var orders: Order? {
        get {
          return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "orders")
        }
      }

      public struct Order: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelOrderConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class CreateOrderMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateOrder($input: CreateOrderInput!) {\n  createOrder(input: $input) {\n    __typename\n    id\n    pickupDate\n    dropoffDate\n    deliveryTime\n    totalCost\n    laundry {\n      __typename\n      id\n      baskets\n      detergent\n      washType\n      order {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n    }\n    user {\n      __typename\n      id\n      username\n      loginDate\n      firstname\n      lastname\n      orders {\n        __typename\n        items {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n        nextToken\n      }\n    }\n  }\n}"

  public var input: CreateOrderInput

  public init(input: CreateOrderInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createOrder", arguments: ["input": GraphQLVariable("input")], type: .object(CreateOrder.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createOrder: CreateOrder? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createOrder": createOrder.flatMap { $0.snapshot }])
    }

    public var createOrder: CreateOrder? {
      get {
        return (snapshot["createOrder"] as? Snapshot).flatMap { CreateOrder(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createOrder")
      }
    }

    public struct CreateOrder: GraphQLSelectionSet {
      public static let possibleTypes = ["Order"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("pickupDate", type: .scalar(String.self)),
        GraphQLField("dropoffDate", type: .scalar(String.self)),
        GraphQLField("deliveryTime", type: .scalar(String.self)),
        GraphQLField("totalCost", type: .scalar(Double.self)),
        GraphQLField("laundry", type: .object(Laundry.selections)),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
        self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var pickupDate: String? {
        get {
          return snapshot["pickupDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "pickupDate")
        }
      }

      public var dropoffDate: String? {
        get {
          return snapshot["dropoffDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "dropoffDate")
        }
      }

      public var deliveryTime: String? {
        get {
          return snapshot["deliveryTime"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deliveryTime")
        }
      }

      public var totalCost: Double? {
        get {
          return snapshot["totalCost"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "totalCost")
        }
      }

      public var laundry: Laundry? {
        get {
          return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public struct Laundry: GraphQLSelectionSet {
        public static let possibleTypes = ["Laundry"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("baskets", type: .scalar(Int.self)),
          GraphQLField("detergent", type: .scalar(String.self)),
          GraphQLField("washType", type: .scalar(String.self)),
          GraphQLField("order", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
          self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var baskets: Int? {
          get {
            return snapshot["baskets"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "baskets")
          }
        }

        public var detergent: String? {
          get {
            return snapshot["detergent"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "detergent")
          }
        }

        public var washType: String? {
          get {
            return snapshot["washType"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "washType")
          }
        }

        public var order: Order? {
          get {
            return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "order")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("loginDate", type: .scalar(String.self)),
          GraphQLField("firstname", type: .scalar(String.self)),
          GraphQLField("lastname", type: .scalar(String.self)),
          GraphQLField("orders", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var loginDate: String? {
          get {
            return snapshot["loginDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "loginDate")
          }
        }

        public var firstname: String? {
          get {
            return snapshot["firstname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstname")
          }
        }

        public var lastname: String? {
          get {
            return snapshot["lastname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastname")
          }
        }

        public var orders: Order? {
          get {
            return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "orders")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelOrderConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class UpdateOrderMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateOrder($input: UpdateOrderInput!) {\n  updateOrder(input: $input) {\n    __typename\n    id\n    pickupDate\n    dropoffDate\n    deliveryTime\n    totalCost\n    laundry {\n      __typename\n      id\n      baskets\n      detergent\n      washType\n      order {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n    }\n    user {\n      __typename\n      id\n      username\n      loginDate\n      firstname\n      lastname\n      orders {\n        __typename\n        items {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n        nextToken\n      }\n    }\n  }\n}"

  public var input: UpdateOrderInput

  public init(input: UpdateOrderInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateOrder", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateOrder.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateOrder: UpdateOrder? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateOrder": updateOrder.flatMap { $0.snapshot }])
    }

    public var updateOrder: UpdateOrder? {
      get {
        return (snapshot["updateOrder"] as? Snapshot).flatMap { UpdateOrder(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateOrder")
      }
    }

    public struct UpdateOrder: GraphQLSelectionSet {
      public static let possibleTypes = ["Order"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("pickupDate", type: .scalar(String.self)),
        GraphQLField("dropoffDate", type: .scalar(String.self)),
        GraphQLField("deliveryTime", type: .scalar(String.self)),
        GraphQLField("totalCost", type: .scalar(Double.self)),
        GraphQLField("laundry", type: .object(Laundry.selections)),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
        self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var pickupDate: String? {
        get {
          return snapshot["pickupDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "pickupDate")
        }
      }

      public var dropoffDate: String? {
        get {
          return snapshot["dropoffDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "dropoffDate")
        }
      }

      public var deliveryTime: String? {
        get {
          return snapshot["deliveryTime"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deliveryTime")
        }
      }

      public var totalCost: Double? {
        get {
          return snapshot["totalCost"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "totalCost")
        }
      }

      public var laundry: Laundry? {
        get {
          return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public struct Laundry: GraphQLSelectionSet {
        public static let possibleTypes = ["Laundry"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("baskets", type: .scalar(Int.self)),
          GraphQLField("detergent", type: .scalar(String.self)),
          GraphQLField("washType", type: .scalar(String.self)),
          GraphQLField("order", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
          self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var baskets: Int? {
          get {
            return snapshot["baskets"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "baskets")
          }
        }

        public var detergent: String? {
          get {
            return snapshot["detergent"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "detergent")
          }
        }

        public var washType: String? {
          get {
            return snapshot["washType"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "washType")
          }
        }

        public var order: Order? {
          get {
            return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "order")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("loginDate", type: .scalar(String.self)),
          GraphQLField("firstname", type: .scalar(String.self)),
          GraphQLField("lastname", type: .scalar(String.self)),
          GraphQLField("orders", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var loginDate: String? {
          get {
            return snapshot["loginDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "loginDate")
          }
        }

        public var firstname: String? {
          get {
            return snapshot["firstname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstname")
          }
        }

        public var lastname: String? {
          get {
            return snapshot["lastname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastname")
          }
        }

        public var orders: Order? {
          get {
            return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "orders")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelOrderConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class DeleteOrderMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteOrder($input: DeleteOrderInput!) {\n  deleteOrder(input: $input) {\n    __typename\n    id\n    pickupDate\n    dropoffDate\n    deliveryTime\n    totalCost\n    laundry {\n      __typename\n      id\n      baskets\n      detergent\n      washType\n      order {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n    }\n    user {\n      __typename\n      id\n      username\n      loginDate\n      firstname\n      lastname\n      orders {\n        __typename\n        items {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n        nextToken\n      }\n    }\n  }\n}"

  public var input: DeleteOrderInput

  public init(input: DeleteOrderInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteOrder", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteOrder.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteOrder: DeleteOrder? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteOrder": deleteOrder.flatMap { $0.snapshot }])
    }

    public var deleteOrder: DeleteOrder? {
      get {
        return (snapshot["deleteOrder"] as? Snapshot).flatMap { DeleteOrder(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteOrder")
      }
    }

    public struct DeleteOrder: GraphQLSelectionSet {
      public static let possibleTypes = ["Order"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("pickupDate", type: .scalar(String.self)),
        GraphQLField("dropoffDate", type: .scalar(String.self)),
        GraphQLField("deliveryTime", type: .scalar(String.self)),
        GraphQLField("totalCost", type: .scalar(Double.self)),
        GraphQLField("laundry", type: .object(Laundry.selections)),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
        self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var pickupDate: String? {
        get {
          return snapshot["pickupDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "pickupDate")
        }
      }

      public var dropoffDate: String? {
        get {
          return snapshot["dropoffDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "dropoffDate")
        }
      }

      public var deliveryTime: String? {
        get {
          return snapshot["deliveryTime"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deliveryTime")
        }
      }

      public var totalCost: Double? {
        get {
          return snapshot["totalCost"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "totalCost")
        }
      }

      public var laundry: Laundry? {
        get {
          return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public struct Laundry: GraphQLSelectionSet {
        public static let possibleTypes = ["Laundry"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("baskets", type: .scalar(Int.self)),
          GraphQLField("detergent", type: .scalar(String.self)),
          GraphQLField("washType", type: .scalar(String.self)),
          GraphQLField("order", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
          self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var baskets: Int? {
          get {
            return snapshot["baskets"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "baskets")
          }
        }

        public var detergent: String? {
          get {
            return snapshot["detergent"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "detergent")
          }
        }

        public var washType: String? {
          get {
            return snapshot["washType"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "washType")
          }
        }

        public var order: Order? {
          get {
            return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "order")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("loginDate", type: .scalar(String.self)),
          GraphQLField("firstname", type: .scalar(String.self)),
          GraphQLField("lastname", type: .scalar(String.self)),
          GraphQLField("orders", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var loginDate: String? {
          get {
            return snapshot["loginDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "loginDate")
          }
        }

        public var firstname: String? {
          get {
            return snapshot["firstname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstname")
          }
        }

        public var lastname: String? {
          get {
            return snapshot["lastname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastname")
          }
        }

        public var orders: Order? {
          get {
            return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "orders")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelOrderConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class CreateLaundryMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateLaundry($input: CreateLaundryInput!) {\n  createLaundry(input: $input) {\n    __typename\n    id\n    baskets\n    detergent\n    washType\n    order {\n      __typename\n      id\n      pickupDate\n      dropoffDate\n      deliveryTime\n      totalCost\n      laundry {\n        __typename\n        id\n        baskets\n        detergent\n        washType\n        order {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n      }\n      user {\n        __typename\n        id\n        username\n        loginDate\n        firstname\n        lastname\n        orders {\n          __typename\n          items {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n          nextToken\n        }\n      }\n    }\n  }\n}"

  public var input: CreateLaundryInput

  public init(input: CreateLaundryInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createLaundry", arguments: ["input": GraphQLVariable("input")], type: .object(CreateLaundry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createLaundry: CreateLaundry? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createLaundry": createLaundry.flatMap { $0.snapshot }])
    }

    public var createLaundry: CreateLaundry? {
      get {
        return (snapshot["createLaundry"] as? Snapshot).flatMap { CreateLaundry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createLaundry")
      }
    }

    public struct CreateLaundry: GraphQLSelectionSet {
      public static let possibleTypes = ["Laundry"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("baskets", type: .scalar(Int.self)),
        GraphQLField("detergent", type: .scalar(String.self)),
        GraphQLField("washType", type: .scalar(String.self)),
        GraphQLField("order", type: .object(Order.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
        self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var baskets: Int? {
        get {
          return snapshot["baskets"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "baskets")
        }
      }

      public var detergent: String? {
        get {
          return snapshot["detergent"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detergent")
        }
      }

      public var washType: String? {
        get {
          return snapshot["washType"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "washType")
        }
      }

      public var order: Order? {
        get {
          return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "order")
        }
      }

      public struct Order: GraphQLSelectionSet {
        public static let possibleTypes = ["Order"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("pickupDate", type: .scalar(String.self)),
          GraphQLField("dropoffDate", type: .scalar(String.self)),
          GraphQLField("deliveryTime", type: .scalar(String.self)),
          GraphQLField("totalCost", type: .scalar(Double.self)),
          GraphQLField("laundry", type: .object(Laundry.selections)),
          GraphQLField("user", type: .object(User.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
          self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var pickupDate: String? {
          get {
            return snapshot["pickupDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "pickupDate")
          }
        }

        public var dropoffDate: String? {
          get {
            return snapshot["dropoffDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "dropoffDate")
          }
        }

        public var deliveryTime: String? {
          get {
            return snapshot["deliveryTime"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deliveryTime")
          }
        }

        public var totalCost: Double? {
          get {
            return snapshot["totalCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "totalCost")
          }
        }

        public var laundry: Laundry? {
          get {
            return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public struct Laundry: GraphQLSelectionSet {
          public static let possibleTypes = ["Laundry"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("baskets", type: .scalar(Int.self)),
            GraphQLField("detergent", type: .scalar(String.self)),
            GraphQLField("washType", type: .scalar(String.self)),
            GraphQLField("order", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
            self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var baskets: Int? {
            get {
              return snapshot["baskets"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "baskets")
            }
          }

          public var detergent: String? {
            get {
              return snapshot["detergent"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "detergent")
            }
          }

          public var washType: String? {
            get {
              return snapshot["washType"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "washType")
            }
          }

          public var order: Order? {
            get {
              return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "order")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("loginDate", type: .scalar(String.self)),
            GraphQLField("firstname", type: .scalar(String.self)),
            GraphQLField("lastname", type: .scalar(String.self)),
            GraphQLField("orders", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var loginDate: String? {
            get {
              return snapshot["loginDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "loginDate")
            }
          }

          public var firstname: String? {
            get {
              return snapshot["firstname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstname")
            }
          }

          public var lastname: String? {
            get {
              return snapshot["lastname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastname")
            }
          }

          public var orders: Order? {
            get {
              return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "orders")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelOrderConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class UpdateLaundryMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateLaundry($input: UpdateLaundryInput!) {\n  updateLaundry(input: $input) {\n    __typename\n    id\n    baskets\n    detergent\n    washType\n    order {\n      __typename\n      id\n      pickupDate\n      dropoffDate\n      deliveryTime\n      totalCost\n      laundry {\n        __typename\n        id\n        baskets\n        detergent\n        washType\n        order {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n      }\n      user {\n        __typename\n        id\n        username\n        loginDate\n        firstname\n        lastname\n        orders {\n          __typename\n          items {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n          nextToken\n        }\n      }\n    }\n  }\n}"

  public var input: UpdateLaundryInput

  public init(input: UpdateLaundryInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateLaundry", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateLaundry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateLaundry: UpdateLaundry? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateLaundry": updateLaundry.flatMap { $0.snapshot }])
    }

    public var updateLaundry: UpdateLaundry? {
      get {
        return (snapshot["updateLaundry"] as? Snapshot).flatMap { UpdateLaundry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateLaundry")
      }
    }

    public struct UpdateLaundry: GraphQLSelectionSet {
      public static let possibleTypes = ["Laundry"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("baskets", type: .scalar(Int.self)),
        GraphQLField("detergent", type: .scalar(String.self)),
        GraphQLField("washType", type: .scalar(String.self)),
        GraphQLField("order", type: .object(Order.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
        self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var baskets: Int? {
        get {
          return snapshot["baskets"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "baskets")
        }
      }

      public var detergent: String? {
        get {
          return snapshot["detergent"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detergent")
        }
      }

      public var washType: String? {
        get {
          return snapshot["washType"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "washType")
        }
      }

      public var order: Order? {
        get {
          return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "order")
        }
      }

      public struct Order: GraphQLSelectionSet {
        public static let possibleTypes = ["Order"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("pickupDate", type: .scalar(String.self)),
          GraphQLField("dropoffDate", type: .scalar(String.self)),
          GraphQLField("deliveryTime", type: .scalar(String.self)),
          GraphQLField("totalCost", type: .scalar(Double.self)),
          GraphQLField("laundry", type: .object(Laundry.selections)),
          GraphQLField("user", type: .object(User.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
          self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var pickupDate: String? {
          get {
            return snapshot["pickupDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "pickupDate")
          }
        }

        public var dropoffDate: String? {
          get {
            return snapshot["dropoffDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "dropoffDate")
          }
        }

        public var deliveryTime: String? {
          get {
            return snapshot["deliveryTime"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deliveryTime")
          }
        }

        public var totalCost: Double? {
          get {
            return snapshot["totalCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "totalCost")
          }
        }

        public var laundry: Laundry? {
          get {
            return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public struct Laundry: GraphQLSelectionSet {
          public static let possibleTypes = ["Laundry"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("baskets", type: .scalar(Int.self)),
            GraphQLField("detergent", type: .scalar(String.self)),
            GraphQLField("washType", type: .scalar(String.self)),
            GraphQLField("order", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
            self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var baskets: Int? {
            get {
              return snapshot["baskets"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "baskets")
            }
          }

          public var detergent: String? {
            get {
              return snapshot["detergent"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "detergent")
            }
          }

          public var washType: String? {
            get {
              return snapshot["washType"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "washType")
            }
          }

          public var order: Order? {
            get {
              return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "order")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("loginDate", type: .scalar(String.self)),
            GraphQLField("firstname", type: .scalar(String.self)),
            GraphQLField("lastname", type: .scalar(String.self)),
            GraphQLField("orders", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var loginDate: String? {
            get {
              return snapshot["loginDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "loginDate")
            }
          }

          public var firstname: String? {
            get {
              return snapshot["firstname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstname")
            }
          }

          public var lastname: String? {
            get {
              return snapshot["lastname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastname")
            }
          }

          public var orders: Order? {
            get {
              return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "orders")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelOrderConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class DeleteLaundryMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteLaundry($input: DeleteLaundryInput!) {\n  deleteLaundry(input: $input) {\n    __typename\n    id\n    baskets\n    detergent\n    washType\n    order {\n      __typename\n      id\n      pickupDate\n      dropoffDate\n      deliveryTime\n      totalCost\n      laundry {\n        __typename\n        id\n        baskets\n        detergent\n        washType\n        order {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n      }\n      user {\n        __typename\n        id\n        username\n        loginDate\n        firstname\n        lastname\n        orders {\n          __typename\n          items {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n          nextToken\n        }\n      }\n    }\n  }\n}"

  public var input: DeleteLaundryInput

  public init(input: DeleteLaundryInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteLaundry", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteLaundry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteLaundry: DeleteLaundry? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteLaundry": deleteLaundry.flatMap { $0.snapshot }])
    }

    public var deleteLaundry: DeleteLaundry? {
      get {
        return (snapshot["deleteLaundry"] as? Snapshot).flatMap { DeleteLaundry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteLaundry")
      }
    }

    public struct DeleteLaundry: GraphQLSelectionSet {
      public static let possibleTypes = ["Laundry"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("baskets", type: .scalar(Int.self)),
        GraphQLField("detergent", type: .scalar(String.self)),
        GraphQLField("washType", type: .scalar(String.self)),
        GraphQLField("order", type: .object(Order.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
        self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var baskets: Int? {
        get {
          return snapshot["baskets"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "baskets")
        }
      }

      public var detergent: String? {
        get {
          return snapshot["detergent"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detergent")
        }
      }

      public var washType: String? {
        get {
          return snapshot["washType"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "washType")
        }
      }

      public var order: Order? {
        get {
          return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "order")
        }
      }

      public struct Order: GraphQLSelectionSet {
        public static let possibleTypes = ["Order"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("pickupDate", type: .scalar(String.self)),
          GraphQLField("dropoffDate", type: .scalar(String.self)),
          GraphQLField("deliveryTime", type: .scalar(String.self)),
          GraphQLField("totalCost", type: .scalar(Double.self)),
          GraphQLField("laundry", type: .object(Laundry.selections)),
          GraphQLField("user", type: .object(User.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
          self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var pickupDate: String? {
          get {
            return snapshot["pickupDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "pickupDate")
          }
        }

        public var dropoffDate: String? {
          get {
            return snapshot["dropoffDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "dropoffDate")
          }
        }

        public var deliveryTime: String? {
          get {
            return snapshot["deliveryTime"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deliveryTime")
          }
        }

        public var totalCost: Double? {
          get {
            return snapshot["totalCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "totalCost")
          }
        }

        public var laundry: Laundry? {
          get {
            return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public struct Laundry: GraphQLSelectionSet {
          public static let possibleTypes = ["Laundry"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("baskets", type: .scalar(Int.self)),
            GraphQLField("detergent", type: .scalar(String.self)),
            GraphQLField("washType", type: .scalar(String.self)),
            GraphQLField("order", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
            self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var baskets: Int? {
            get {
              return snapshot["baskets"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "baskets")
            }
          }

          public var detergent: String? {
            get {
              return snapshot["detergent"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "detergent")
            }
          }

          public var washType: String? {
            get {
              return snapshot["washType"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "washType")
            }
          }

          public var order: Order? {
            get {
              return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "order")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("loginDate", type: .scalar(String.self)),
            GraphQLField("firstname", type: .scalar(String.self)),
            GraphQLField("lastname", type: .scalar(String.self)),
            GraphQLField("orders", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var loginDate: String? {
            get {
              return snapshot["loginDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "loginDate")
            }
          }

          public var firstname: String? {
            get {
              return snapshot["firstname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstname")
            }
          }

          public var lastname: String? {
            get {
              return snapshot["lastname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastname")
            }
          }

          public var orders: Order? {
            get {
              return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "orders")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelOrderConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class GetUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetUser($id: ID!) {\n  getUser(id: $id) {\n    __typename\n    id\n    username\n    loginDate\n    firstname\n    lastname\n    orders {\n      __typename\n      items {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n      nextToken\n    }\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUser", arguments: ["id": GraphQLVariable("id")], type: .object(GetUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUser: GetUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUser": getUser.flatMap { $0.snapshot }])
    }

    public var getUser: GetUser? {
      get {
        return (snapshot["getUser"] as? Snapshot).flatMap { GetUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUser")
      }
    }

    public struct GetUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .scalar(String.self)),
        GraphQLField("loginDate", type: .scalar(String.self)),
        GraphQLField("firstname", type: .scalar(String.self)),
        GraphQLField("lastname", type: .scalar(String.self)),
        GraphQLField("orders", type: .object(Order.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String? {
        get {
          return snapshot["username"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var loginDate: String? {
        get {
          return snapshot["loginDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "loginDate")
        }
      }

      public var firstname: String? {
        get {
          return snapshot["firstname"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstname")
        }
      }

      public var lastname: String? {
        get {
          return snapshot["lastname"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastname")
        }
      }

      public var orders: Order? {
        get {
          return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "orders")
        }
      }

      public struct Order: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelOrderConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class ListUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      username\n      loginDate\n      firstname\n      lastname\n      orders {\n        __typename\n        items {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n        nextToken\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelUserFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelUserFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUsers: ListUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUsers": listUsers.flatMap { $0.snapshot }])
    }

    public var listUsers: ListUser? {
      get {
        return (snapshot["listUsers"] as? Snapshot).flatMap { ListUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listUsers")
      }
    }

    public struct ListUser: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("loginDate", type: .scalar(String.self)),
          GraphQLField("firstname", type: .scalar(String.self)),
          GraphQLField("lastname", type: .scalar(String.self)),
          GraphQLField("orders", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var loginDate: String? {
          get {
            return snapshot["loginDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "loginDate")
          }
        }

        public var firstname: String? {
          get {
            return snapshot["firstname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstname")
          }
        }

        public var lastname: String? {
          get {
            return snapshot["lastname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastname")
          }
        }

        public var orders: Order? {
          get {
            return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "orders")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelOrderConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class GetOrderQuery: GraphQLQuery {
  public static let operationString =
    "query GetOrder($id: ID!) {\n  getOrder(id: $id) {\n    __typename\n    id\n    pickupDate\n    dropoffDate\n    deliveryTime\n    totalCost\n    laundry {\n      __typename\n      id\n      baskets\n      detergent\n      washType\n      order {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n    }\n    user {\n      __typename\n      id\n      username\n      loginDate\n      firstname\n      lastname\n      orders {\n        __typename\n        items {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n        nextToken\n      }\n    }\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getOrder", arguments: ["id": GraphQLVariable("id")], type: .object(GetOrder.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getOrder: GetOrder? = nil) {
      self.init(snapshot: ["__typename": "Query", "getOrder": getOrder.flatMap { $0.snapshot }])
    }

    public var getOrder: GetOrder? {
      get {
        return (snapshot["getOrder"] as? Snapshot).flatMap { GetOrder(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getOrder")
      }
    }

    public struct GetOrder: GraphQLSelectionSet {
      public static let possibleTypes = ["Order"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("pickupDate", type: .scalar(String.self)),
        GraphQLField("dropoffDate", type: .scalar(String.self)),
        GraphQLField("deliveryTime", type: .scalar(String.self)),
        GraphQLField("totalCost", type: .scalar(Double.self)),
        GraphQLField("laundry", type: .object(Laundry.selections)),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
        self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var pickupDate: String? {
        get {
          return snapshot["pickupDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "pickupDate")
        }
      }

      public var dropoffDate: String? {
        get {
          return snapshot["dropoffDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "dropoffDate")
        }
      }

      public var deliveryTime: String? {
        get {
          return snapshot["deliveryTime"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deliveryTime")
        }
      }

      public var totalCost: Double? {
        get {
          return snapshot["totalCost"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "totalCost")
        }
      }

      public var laundry: Laundry? {
        get {
          return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public struct Laundry: GraphQLSelectionSet {
        public static let possibleTypes = ["Laundry"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("baskets", type: .scalar(Int.self)),
          GraphQLField("detergent", type: .scalar(String.self)),
          GraphQLField("washType", type: .scalar(String.self)),
          GraphQLField("order", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
          self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var baskets: Int? {
          get {
            return snapshot["baskets"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "baskets")
          }
        }

        public var detergent: String? {
          get {
            return snapshot["detergent"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "detergent")
          }
        }

        public var washType: String? {
          get {
            return snapshot["washType"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "washType")
          }
        }

        public var order: Order? {
          get {
            return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "order")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("loginDate", type: .scalar(String.self)),
          GraphQLField("firstname", type: .scalar(String.self)),
          GraphQLField("lastname", type: .scalar(String.self)),
          GraphQLField("orders", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var loginDate: String? {
          get {
            return snapshot["loginDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "loginDate")
          }
        }

        public var firstname: String? {
          get {
            return snapshot["firstname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstname")
          }
        }

        public var lastname: String? {
          get {
            return snapshot["lastname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastname")
          }
        }

        public var orders: Order? {
          get {
            return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "orders")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelOrderConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class ListOrdersQuery: GraphQLQuery {
  public static let operationString =
    "query ListOrders($filter: ModelOrderFilterInput, $limit: Int, $nextToken: String) {\n  listOrders(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      pickupDate\n      dropoffDate\n      deliveryTime\n      totalCost\n      laundry {\n        __typename\n        id\n        baskets\n        detergent\n        washType\n        order {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n      }\n      user {\n        __typename\n        id\n        username\n        loginDate\n        firstname\n        lastname\n        orders {\n          __typename\n          items {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n          nextToken\n        }\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelOrderFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelOrderFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listOrders", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListOrder.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listOrders: ListOrder? = nil) {
      self.init(snapshot: ["__typename": "Query", "listOrders": listOrders.flatMap { $0.snapshot }])
    }

    public var listOrders: ListOrder? {
      get {
        return (snapshot["listOrders"] as? Snapshot).flatMap { ListOrder(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listOrders")
      }
    }

    public struct ListOrder: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelOrderConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Order"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("pickupDate", type: .scalar(String.self)),
          GraphQLField("dropoffDate", type: .scalar(String.self)),
          GraphQLField("deliveryTime", type: .scalar(String.self)),
          GraphQLField("totalCost", type: .scalar(Double.self)),
          GraphQLField("laundry", type: .object(Laundry.selections)),
          GraphQLField("user", type: .object(User.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
          self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var pickupDate: String? {
          get {
            return snapshot["pickupDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "pickupDate")
          }
        }

        public var dropoffDate: String? {
          get {
            return snapshot["dropoffDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "dropoffDate")
          }
        }

        public var deliveryTime: String? {
          get {
            return snapshot["deliveryTime"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deliveryTime")
          }
        }

        public var totalCost: Double? {
          get {
            return snapshot["totalCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "totalCost")
          }
        }

        public var laundry: Laundry? {
          get {
            return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public struct Laundry: GraphQLSelectionSet {
          public static let possibleTypes = ["Laundry"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("baskets", type: .scalar(Int.self)),
            GraphQLField("detergent", type: .scalar(String.self)),
            GraphQLField("washType", type: .scalar(String.self)),
            GraphQLField("order", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
            self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var baskets: Int? {
            get {
              return snapshot["baskets"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "baskets")
            }
          }

          public var detergent: String? {
            get {
              return snapshot["detergent"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "detergent")
            }
          }

          public var washType: String? {
            get {
              return snapshot["washType"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "washType")
            }
          }

          public var order: Order? {
            get {
              return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "order")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("loginDate", type: .scalar(String.self)),
            GraphQLField("firstname", type: .scalar(String.self)),
            GraphQLField("lastname", type: .scalar(String.self)),
            GraphQLField("orders", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var loginDate: String? {
            get {
              return snapshot["loginDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "loginDate")
            }
          }

          public var firstname: String? {
            get {
              return snapshot["firstname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstname")
            }
          }

          public var lastname: String? {
            get {
              return snapshot["lastname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastname")
            }
          }

          public var orders: Order? {
            get {
              return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "orders")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelOrderConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class GetLaundryQuery: GraphQLQuery {
  public static let operationString =
    "query GetLaundry($id: ID!) {\n  getLaundry(id: $id) {\n    __typename\n    id\n    baskets\n    detergent\n    washType\n    order {\n      __typename\n      id\n      pickupDate\n      dropoffDate\n      deliveryTime\n      totalCost\n      laundry {\n        __typename\n        id\n        baskets\n        detergent\n        washType\n        order {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n      }\n      user {\n        __typename\n        id\n        username\n        loginDate\n        firstname\n        lastname\n        orders {\n          __typename\n          items {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n          nextToken\n        }\n      }\n    }\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getLaundry", arguments: ["id": GraphQLVariable("id")], type: .object(GetLaundry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getLaundry: GetLaundry? = nil) {
      self.init(snapshot: ["__typename": "Query", "getLaundry": getLaundry.flatMap { $0.snapshot }])
    }

    public var getLaundry: GetLaundry? {
      get {
        return (snapshot["getLaundry"] as? Snapshot).flatMap { GetLaundry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getLaundry")
      }
    }

    public struct GetLaundry: GraphQLSelectionSet {
      public static let possibleTypes = ["Laundry"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("baskets", type: .scalar(Int.self)),
        GraphQLField("detergent", type: .scalar(String.self)),
        GraphQLField("washType", type: .scalar(String.self)),
        GraphQLField("order", type: .object(Order.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
        self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var baskets: Int? {
        get {
          return snapshot["baskets"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "baskets")
        }
      }

      public var detergent: String? {
        get {
          return snapshot["detergent"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detergent")
        }
      }

      public var washType: String? {
        get {
          return snapshot["washType"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "washType")
        }
      }

      public var order: Order? {
        get {
          return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "order")
        }
      }

      public struct Order: GraphQLSelectionSet {
        public static let possibleTypes = ["Order"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("pickupDate", type: .scalar(String.self)),
          GraphQLField("dropoffDate", type: .scalar(String.self)),
          GraphQLField("deliveryTime", type: .scalar(String.self)),
          GraphQLField("totalCost", type: .scalar(Double.self)),
          GraphQLField("laundry", type: .object(Laundry.selections)),
          GraphQLField("user", type: .object(User.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
          self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var pickupDate: String? {
          get {
            return snapshot["pickupDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "pickupDate")
          }
        }

        public var dropoffDate: String? {
          get {
            return snapshot["dropoffDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "dropoffDate")
          }
        }

        public var deliveryTime: String? {
          get {
            return snapshot["deliveryTime"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deliveryTime")
          }
        }

        public var totalCost: Double? {
          get {
            return snapshot["totalCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "totalCost")
          }
        }

        public var laundry: Laundry? {
          get {
            return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public struct Laundry: GraphQLSelectionSet {
          public static let possibleTypes = ["Laundry"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("baskets", type: .scalar(Int.self)),
            GraphQLField("detergent", type: .scalar(String.self)),
            GraphQLField("washType", type: .scalar(String.self)),
            GraphQLField("order", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
            self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var baskets: Int? {
            get {
              return snapshot["baskets"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "baskets")
            }
          }

          public var detergent: String? {
            get {
              return snapshot["detergent"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "detergent")
            }
          }

          public var washType: String? {
            get {
              return snapshot["washType"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "washType")
            }
          }

          public var order: Order? {
            get {
              return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "order")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("loginDate", type: .scalar(String.self)),
            GraphQLField("firstname", type: .scalar(String.self)),
            GraphQLField("lastname", type: .scalar(String.self)),
            GraphQLField("orders", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var loginDate: String? {
            get {
              return snapshot["loginDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "loginDate")
            }
          }

          public var firstname: String? {
            get {
              return snapshot["firstname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstname")
            }
          }

          public var lastname: String? {
            get {
              return snapshot["lastname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastname")
            }
          }

          public var orders: Order? {
            get {
              return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "orders")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelOrderConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class ListLaundrysQuery: GraphQLQuery {
  public static let operationString =
    "query ListLaundrys($filter: ModelLaundryFilterInput, $limit: Int, $nextToken: String) {\n  listLaundrys(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      baskets\n      detergent\n      washType\n      order {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelLaundryFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelLaundryFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listLaundrys", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListLaundry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listLaundrys: ListLaundry? = nil) {
      self.init(snapshot: ["__typename": "Query", "listLaundrys": listLaundrys.flatMap { $0.snapshot }])
    }

    public var listLaundrys: ListLaundry? {
      get {
        return (snapshot["listLaundrys"] as? Snapshot).flatMap { ListLaundry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listLaundrys")
      }
    }

    public struct ListLaundry: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelLaundryConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelLaundryConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Laundry"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("baskets", type: .scalar(Int.self)),
          GraphQLField("detergent", type: .scalar(String.self)),
          GraphQLField("washType", type: .scalar(String.self)),
          GraphQLField("order", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
          self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var baskets: Int? {
          get {
            return snapshot["baskets"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "baskets")
          }
        }

        public var detergent: String? {
          get {
            return snapshot["detergent"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "detergent")
          }
        }

        public var washType: String? {
          get {
            return snapshot["washType"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "washType")
          }
        }

        public var order: Order? {
          get {
            return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "order")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnCreateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUser {\n  onCreateUser {\n    __typename\n    id\n    username\n    loginDate\n    firstname\n    lastname\n    orders {\n      __typename\n      items {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUser", type: .object(OnCreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUser: OnCreateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUser": onCreateUser.flatMap { $0.snapshot }])
    }

    public var onCreateUser: OnCreateUser? {
      get {
        return (snapshot["onCreateUser"] as? Snapshot).flatMap { OnCreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUser")
      }
    }

    public struct OnCreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .scalar(String.self)),
        GraphQLField("loginDate", type: .scalar(String.self)),
        GraphQLField("firstname", type: .scalar(String.self)),
        GraphQLField("lastname", type: .scalar(String.self)),
        GraphQLField("orders", type: .object(Order.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String? {
        get {
          return snapshot["username"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var loginDate: String? {
        get {
          return snapshot["loginDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "loginDate")
        }
      }

      public var firstname: String? {
        get {
          return snapshot["firstname"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstname")
        }
      }

      public var lastname: String? {
        get {
          return snapshot["lastname"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastname")
        }
      }

      public var orders: Order? {
        get {
          return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "orders")
        }
      }

      public struct Order: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelOrderConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUser {\n  onUpdateUser {\n    __typename\n    id\n    username\n    loginDate\n    firstname\n    lastname\n    orders {\n      __typename\n      items {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUser", type: .object(OnUpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateUser: OnUpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateUser": onUpdateUser.flatMap { $0.snapshot }])
    }

    public var onUpdateUser: OnUpdateUser? {
      get {
        return (snapshot["onUpdateUser"] as? Snapshot).flatMap { OnUpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateUser")
      }
    }

    public struct OnUpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .scalar(String.self)),
        GraphQLField("loginDate", type: .scalar(String.self)),
        GraphQLField("firstname", type: .scalar(String.self)),
        GraphQLField("lastname", type: .scalar(String.self)),
        GraphQLField("orders", type: .object(Order.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String? {
        get {
          return snapshot["username"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var loginDate: String? {
        get {
          return snapshot["loginDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "loginDate")
        }
      }

      public var firstname: String? {
        get {
          return snapshot["firstname"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstname")
        }
      }

      public var lastname: String? {
        get {
          return snapshot["lastname"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastname")
        }
      }

      public var orders: Order? {
        get {
          return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "orders")
        }
      }

      public struct Order: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelOrderConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUser {\n  onDeleteUser {\n    __typename\n    id\n    username\n    loginDate\n    firstname\n    lastname\n    orders {\n      __typename\n      items {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUser", type: .object(OnDeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteUser: OnDeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteUser": onDeleteUser.flatMap { $0.snapshot }])
    }

    public var onDeleteUser: OnDeleteUser? {
      get {
        return (snapshot["onDeleteUser"] as? Snapshot).flatMap { OnDeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteUser")
      }
    }

    public struct OnDeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .scalar(String.self)),
        GraphQLField("loginDate", type: .scalar(String.self)),
        GraphQLField("firstname", type: .scalar(String.self)),
        GraphQLField("lastname", type: .scalar(String.self)),
        GraphQLField("orders", type: .object(Order.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String? {
        get {
          return snapshot["username"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var loginDate: String? {
        get {
          return snapshot["loginDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "loginDate")
        }
      }

      public var firstname: String? {
        get {
          return snapshot["firstname"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstname")
        }
      }

      public var lastname: String? {
        get {
          return snapshot["lastname"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastname")
        }
      }

      public var orders: Order? {
        get {
          return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "orders")
        }
      }

      public struct Order: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelOrderConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnCreateOrderSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateOrder {\n  onCreateOrder {\n    __typename\n    id\n    pickupDate\n    dropoffDate\n    deliveryTime\n    totalCost\n    laundry {\n      __typename\n      id\n      baskets\n      detergent\n      washType\n      order {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n    }\n    user {\n      __typename\n      id\n      username\n      loginDate\n      firstname\n      lastname\n      orders {\n        __typename\n        items {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n        nextToken\n      }\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateOrder", type: .object(OnCreateOrder.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateOrder: OnCreateOrder? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateOrder": onCreateOrder.flatMap { $0.snapshot }])
    }

    public var onCreateOrder: OnCreateOrder? {
      get {
        return (snapshot["onCreateOrder"] as? Snapshot).flatMap { OnCreateOrder(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateOrder")
      }
    }

    public struct OnCreateOrder: GraphQLSelectionSet {
      public static let possibleTypes = ["Order"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("pickupDate", type: .scalar(String.self)),
        GraphQLField("dropoffDate", type: .scalar(String.self)),
        GraphQLField("deliveryTime", type: .scalar(String.self)),
        GraphQLField("totalCost", type: .scalar(Double.self)),
        GraphQLField("laundry", type: .object(Laundry.selections)),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
        self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var pickupDate: String? {
        get {
          return snapshot["pickupDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "pickupDate")
        }
      }

      public var dropoffDate: String? {
        get {
          return snapshot["dropoffDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "dropoffDate")
        }
      }

      public var deliveryTime: String? {
        get {
          return snapshot["deliveryTime"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deliveryTime")
        }
      }

      public var totalCost: Double? {
        get {
          return snapshot["totalCost"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "totalCost")
        }
      }

      public var laundry: Laundry? {
        get {
          return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public struct Laundry: GraphQLSelectionSet {
        public static let possibleTypes = ["Laundry"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("baskets", type: .scalar(Int.self)),
          GraphQLField("detergent", type: .scalar(String.self)),
          GraphQLField("washType", type: .scalar(String.self)),
          GraphQLField("order", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
          self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var baskets: Int? {
          get {
            return snapshot["baskets"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "baskets")
          }
        }

        public var detergent: String? {
          get {
            return snapshot["detergent"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "detergent")
          }
        }

        public var washType: String? {
          get {
            return snapshot["washType"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "washType")
          }
        }

        public var order: Order? {
          get {
            return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "order")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("loginDate", type: .scalar(String.self)),
          GraphQLField("firstname", type: .scalar(String.self)),
          GraphQLField("lastname", type: .scalar(String.self)),
          GraphQLField("orders", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var loginDate: String? {
          get {
            return snapshot["loginDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "loginDate")
          }
        }

        public var firstname: String? {
          get {
            return snapshot["firstname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstname")
          }
        }

        public var lastname: String? {
          get {
            return snapshot["lastname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastname")
          }
        }

        public var orders: Order? {
          get {
            return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "orders")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelOrderConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateOrderSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateOrder {\n  onUpdateOrder {\n    __typename\n    id\n    pickupDate\n    dropoffDate\n    deliveryTime\n    totalCost\n    laundry {\n      __typename\n      id\n      baskets\n      detergent\n      washType\n      order {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n    }\n    user {\n      __typename\n      id\n      username\n      loginDate\n      firstname\n      lastname\n      orders {\n        __typename\n        items {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n        nextToken\n      }\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateOrder", type: .object(OnUpdateOrder.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateOrder: OnUpdateOrder? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateOrder": onUpdateOrder.flatMap { $0.snapshot }])
    }

    public var onUpdateOrder: OnUpdateOrder? {
      get {
        return (snapshot["onUpdateOrder"] as? Snapshot).flatMap { OnUpdateOrder(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateOrder")
      }
    }

    public struct OnUpdateOrder: GraphQLSelectionSet {
      public static let possibleTypes = ["Order"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("pickupDate", type: .scalar(String.self)),
        GraphQLField("dropoffDate", type: .scalar(String.self)),
        GraphQLField("deliveryTime", type: .scalar(String.self)),
        GraphQLField("totalCost", type: .scalar(Double.self)),
        GraphQLField("laundry", type: .object(Laundry.selections)),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
        self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var pickupDate: String? {
        get {
          return snapshot["pickupDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "pickupDate")
        }
      }

      public var dropoffDate: String? {
        get {
          return snapshot["dropoffDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "dropoffDate")
        }
      }

      public var deliveryTime: String? {
        get {
          return snapshot["deliveryTime"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deliveryTime")
        }
      }

      public var totalCost: Double? {
        get {
          return snapshot["totalCost"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "totalCost")
        }
      }

      public var laundry: Laundry? {
        get {
          return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public struct Laundry: GraphQLSelectionSet {
        public static let possibleTypes = ["Laundry"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("baskets", type: .scalar(Int.self)),
          GraphQLField("detergent", type: .scalar(String.self)),
          GraphQLField("washType", type: .scalar(String.self)),
          GraphQLField("order", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
          self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var baskets: Int? {
          get {
            return snapshot["baskets"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "baskets")
          }
        }

        public var detergent: String? {
          get {
            return snapshot["detergent"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "detergent")
          }
        }

        public var washType: String? {
          get {
            return snapshot["washType"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "washType")
          }
        }

        public var order: Order? {
          get {
            return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "order")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("loginDate", type: .scalar(String.self)),
          GraphQLField("firstname", type: .scalar(String.self)),
          GraphQLField("lastname", type: .scalar(String.self)),
          GraphQLField("orders", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var loginDate: String? {
          get {
            return snapshot["loginDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "loginDate")
          }
        }

        public var firstname: String? {
          get {
            return snapshot["firstname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstname")
          }
        }

        public var lastname: String? {
          get {
            return snapshot["lastname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastname")
          }
        }

        public var orders: Order? {
          get {
            return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "orders")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelOrderConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteOrderSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteOrder {\n  onDeleteOrder {\n    __typename\n    id\n    pickupDate\n    dropoffDate\n    deliveryTime\n    totalCost\n    laundry {\n      __typename\n      id\n      baskets\n      detergent\n      washType\n      order {\n        __typename\n        id\n        pickupDate\n        dropoffDate\n        deliveryTime\n        totalCost\n        laundry {\n          __typename\n          id\n          baskets\n          detergent\n          washType\n          order {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n        }\n        user {\n          __typename\n          id\n          username\n          loginDate\n          firstname\n          lastname\n          orders {\n            __typename\n            items {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n            nextToken\n          }\n        }\n      }\n    }\n    user {\n      __typename\n      id\n      username\n      loginDate\n      firstname\n      lastname\n      orders {\n        __typename\n        items {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n        nextToken\n      }\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteOrder", type: .object(OnDeleteOrder.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteOrder: OnDeleteOrder? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteOrder": onDeleteOrder.flatMap { $0.snapshot }])
    }

    public var onDeleteOrder: OnDeleteOrder? {
      get {
        return (snapshot["onDeleteOrder"] as? Snapshot).flatMap { OnDeleteOrder(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteOrder")
      }
    }

    public struct OnDeleteOrder: GraphQLSelectionSet {
      public static let possibleTypes = ["Order"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("pickupDate", type: .scalar(String.self)),
        GraphQLField("dropoffDate", type: .scalar(String.self)),
        GraphQLField("deliveryTime", type: .scalar(String.self)),
        GraphQLField("totalCost", type: .scalar(Double.self)),
        GraphQLField("laundry", type: .object(Laundry.selections)),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
        self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var pickupDate: String? {
        get {
          return snapshot["pickupDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "pickupDate")
        }
      }

      public var dropoffDate: String? {
        get {
          return snapshot["dropoffDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "dropoffDate")
        }
      }

      public var deliveryTime: String? {
        get {
          return snapshot["deliveryTime"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deliveryTime")
        }
      }

      public var totalCost: Double? {
        get {
          return snapshot["totalCost"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "totalCost")
        }
      }

      public var laundry: Laundry? {
        get {
          return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public struct Laundry: GraphQLSelectionSet {
        public static let possibleTypes = ["Laundry"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("baskets", type: .scalar(Int.self)),
          GraphQLField("detergent", type: .scalar(String.self)),
          GraphQLField("washType", type: .scalar(String.self)),
          GraphQLField("order", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
          self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var baskets: Int? {
          get {
            return snapshot["baskets"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "baskets")
          }
        }

        public var detergent: String? {
          get {
            return snapshot["detergent"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "detergent")
          }
        }

        public var washType: String? {
          get {
            return snapshot["washType"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "washType")
          }
        }

        public var order: Order? {
          get {
            return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "order")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["Order"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("pickupDate", type: .scalar(String.self)),
            GraphQLField("dropoffDate", type: .scalar(String.self)),
            GraphQLField("deliveryTime", type: .scalar(String.self)),
            GraphQLField("totalCost", type: .scalar(Double.self)),
            GraphQLField("laundry", type: .object(Laundry.selections)),
            GraphQLField("user", type: .object(User.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
            self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var pickupDate: String? {
            get {
              return snapshot["pickupDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pickupDate")
            }
          }

          public var dropoffDate: String? {
            get {
              return snapshot["dropoffDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "dropoffDate")
            }
          }

          public var deliveryTime: String? {
            get {
              return snapshot["deliveryTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deliveryTime")
            }
          }

          public var totalCost: Double? {
            get {
              return snapshot["totalCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCost")
            }
          }

          public var laundry: Laundry? {
            get {
              return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
            }
          }

          public var user: User? {
            get {
              return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "user")
            }
          }

          public struct Laundry: GraphQLSelectionSet {
            public static let possibleTypes = ["Laundry"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("baskets", type: .scalar(Int.self)),
              GraphQLField("detergent", type: .scalar(String.self)),
              GraphQLField("washType", type: .scalar(String.self)),
              GraphQLField("order", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
              self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var baskets: Int? {
              get {
                return snapshot["baskets"] as? Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "baskets")
              }
            }

            public var detergent: String? {
              get {
                return snapshot["detergent"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "detergent")
              }
            }

            public var washType: String? {
              get {
                return snapshot["washType"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "washType")
              }
            }

            public var order: Order? {
              get {
                return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "order")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }

          public struct User: GraphQLSelectionSet {
            public static let possibleTypes = ["User"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("username", type: .scalar(String.self)),
              GraphQLField("loginDate", type: .scalar(String.self)),
              GraphQLField("firstname", type: .scalar(String.self)),
              GraphQLField("lastname", type: .scalar(String.self)),
              GraphQLField("orders", type: .object(Order.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
              self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var username: String? {
              get {
                return snapshot["username"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "username")
              }
            }

            public var loginDate: String? {
              get {
                return snapshot["loginDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "loginDate")
              }
            }

            public var firstname: String? {
              get {
                return snapshot["firstname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "firstname")
              }
            }

            public var lastname: String? {
              get {
                return snapshot["lastname"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastname")
              }
            }

            public var orders: Order? {
              get {
                return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "orders")
              }
            }

            public struct Order: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelOrderConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var items: [Item?]? {
                get {
                  return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("loginDate", type: .scalar(String.self)),
          GraphQLField("firstname", type: .scalar(String.self)),
          GraphQLField("lastname", type: .scalar(String.self)),
          GraphQLField("orders", type: .object(Order.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var loginDate: String? {
          get {
            return snapshot["loginDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "loginDate")
          }
        }

        public var firstname: String? {
          get {
            return snapshot["firstname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstname")
          }
        }

        public var lastname: String? {
          get {
            return snapshot["lastname"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastname")
          }
        }

        public var orders: Order? {
          get {
            return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "orders")
          }
        }

        public struct Order: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelOrderConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnCreateLaundrySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateLaundry {\n  onCreateLaundry {\n    __typename\n    id\n    baskets\n    detergent\n    washType\n    order {\n      __typename\n      id\n      pickupDate\n      dropoffDate\n      deliveryTime\n      totalCost\n      laundry {\n        __typename\n        id\n        baskets\n        detergent\n        washType\n        order {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n      }\n      user {\n        __typename\n        id\n        username\n        loginDate\n        firstname\n        lastname\n        orders {\n          __typename\n          items {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n          nextToken\n        }\n      }\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateLaundry", type: .object(OnCreateLaundry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateLaundry: OnCreateLaundry? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateLaundry": onCreateLaundry.flatMap { $0.snapshot }])
    }

    public var onCreateLaundry: OnCreateLaundry? {
      get {
        return (snapshot["onCreateLaundry"] as? Snapshot).flatMap { OnCreateLaundry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateLaundry")
      }
    }

    public struct OnCreateLaundry: GraphQLSelectionSet {
      public static let possibleTypes = ["Laundry"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("baskets", type: .scalar(Int.self)),
        GraphQLField("detergent", type: .scalar(String.self)),
        GraphQLField("washType", type: .scalar(String.self)),
        GraphQLField("order", type: .object(Order.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
        self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var baskets: Int? {
        get {
          return snapshot["baskets"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "baskets")
        }
      }

      public var detergent: String? {
        get {
          return snapshot["detergent"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detergent")
        }
      }

      public var washType: String? {
        get {
          return snapshot["washType"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "washType")
        }
      }

      public var order: Order? {
        get {
          return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "order")
        }
      }

      public struct Order: GraphQLSelectionSet {
        public static let possibleTypes = ["Order"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("pickupDate", type: .scalar(String.self)),
          GraphQLField("dropoffDate", type: .scalar(String.self)),
          GraphQLField("deliveryTime", type: .scalar(String.self)),
          GraphQLField("totalCost", type: .scalar(Double.self)),
          GraphQLField("laundry", type: .object(Laundry.selections)),
          GraphQLField("user", type: .object(User.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
          self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var pickupDate: String? {
          get {
            return snapshot["pickupDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "pickupDate")
          }
        }

        public var dropoffDate: String? {
          get {
            return snapshot["dropoffDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "dropoffDate")
          }
        }

        public var deliveryTime: String? {
          get {
            return snapshot["deliveryTime"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deliveryTime")
          }
        }

        public var totalCost: Double? {
          get {
            return snapshot["totalCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "totalCost")
          }
        }

        public var laundry: Laundry? {
          get {
            return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public struct Laundry: GraphQLSelectionSet {
          public static let possibleTypes = ["Laundry"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("baskets", type: .scalar(Int.self)),
            GraphQLField("detergent", type: .scalar(String.self)),
            GraphQLField("washType", type: .scalar(String.self)),
            GraphQLField("order", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
            self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var baskets: Int? {
            get {
              return snapshot["baskets"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "baskets")
            }
          }

          public var detergent: String? {
            get {
              return snapshot["detergent"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "detergent")
            }
          }

          public var washType: String? {
            get {
              return snapshot["washType"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "washType")
            }
          }

          public var order: Order? {
            get {
              return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "order")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("loginDate", type: .scalar(String.self)),
            GraphQLField("firstname", type: .scalar(String.self)),
            GraphQLField("lastname", type: .scalar(String.self)),
            GraphQLField("orders", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var loginDate: String? {
            get {
              return snapshot["loginDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "loginDate")
            }
          }

          public var firstname: String? {
            get {
              return snapshot["firstname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstname")
            }
          }

          public var lastname: String? {
            get {
              return snapshot["lastname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastname")
            }
          }

          public var orders: Order? {
            get {
              return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "orders")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelOrderConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateLaundrySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateLaundry {\n  onUpdateLaundry {\n    __typename\n    id\n    baskets\n    detergent\n    washType\n    order {\n      __typename\n      id\n      pickupDate\n      dropoffDate\n      deliveryTime\n      totalCost\n      laundry {\n        __typename\n        id\n        baskets\n        detergent\n        washType\n        order {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n      }\n      user {\n        __typename\n        id\n        username\n        loginDate\n        firstname\n        lastname\n        orders {\n          __typename\n          items {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n          nextToken\n        }\n      }\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateLaundry", type: .object(OnUpdateLaundry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateLaundry: OnUpdateLaundry? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateLaundry": onUpdateLaundry.flatMap { $0.snapshot }])
    }

    public var onUpdateLaundry: OnUpdateLaundry? {
      get {
        return (snapshot["onUpdateLaundry"] as? Snapshot).flatMap { OnUpdateLaundry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateLaundry")
      }
    }

    public struct OnUpdateLaundry: GraphQLSelectionSet {
      public static let possibleTypes = ["Laundry"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("baskets", type: .scalar(Int.self)),
        GraphQLField("detergent", type: .scalar(String.self)),
        GraphQLField("washType", type: .scalar(String.self)),
        GraphQLField("order", type: .object(Order.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
        self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var baskets: Int? {
        get {
          return snapshot["baskets"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "baskets")
        }
      }

      public var detergent: String? {
        get {
          return snapshot["detergent"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detergent")
        }
      }

      public var washType: String? {
        get {
          return snapshot["washType"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "washType")
        }
      }

      public var order: Order? {
        get {
          return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "order")
        }
      }

      public struct Order: GraphQLSelectionSet {
        public static let possibleTypes = ["Order"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("pickupDate", type: .scalar(String.self)),
          GraphQLField("dropoffDate", type: .scalar(String.self)),
          GraphQLField("deliveryTime", type: .scalar(String.self)),
          GraphQLField("totalCost", type: .scalar(Double.self)),
          GraphQLField("laundry", type: .object(Laundry.selections)),
          GraphQLField("user", type: .object(User.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
          self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var pickupDate: String? {
          get {
            return snapshot["pickupDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "pickupDate")
          }
        }

        public var dropoffDate: String? {
          get {
            return snapshot["dropoffDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "dropoffDate")
          }
        }

        public var deliveryTime: String? {
          get {
            return snapshot["deliveryTime"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deliveryTime")
          }
        }

        public var totalCost: Double? {
          get {
            return snapshot["totalCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "totalCost")
          }
        }

        public var laundry: Laundry? {
          get {
            return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public struct Laundry: GraphQLSelectionSet {
          public static let possibleTypes = ["Laundry"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("baskets", type: .scalar(Int.self)),
            GraphQLField("detergent", type: .scalar(String.self)),
            GraphQLField("washType", type: .scalar(String.self)),
            GraphQLField("order", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
            self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var baskets: Int? {
            get {
              return snapshot["baskets"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "baskets")
            }
          }

          public var detergent: String? {
            get {
              return snapshot["detergent"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "detergent")
            }
          }

          public var washType: String? {
            get {
              return snapshot["washType"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "washType")
            }
          }

          public var order: Order? {
            get {
              return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "order")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("loginDate", type: .scalar(String.self)),
            GraphQLField("firstname", type: .scalar(String.self)),
            GraphQLField("lastname", type: .scalar(String.self)),
            GraphQLField("orders", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var loginDate: String? {
            get {
              return snapshot["loginDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "loginDate")
            }
          }

          public var firstname: String? {
            get {
              return snapshot["firstname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstname")
            }
          }

          public var lastname: String? {
            get {
              return snapshot["lastname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastname")
            }
          }

          public var orders: Order? {
            get {
              return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "orders")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelOrderConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteLaundrySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteLaundry {\n  onDeleteLaundry {\n    __typename\n    id\n    baskets\n    detergent\n    washType\n    order {\n      __typename\n      id\n      pickupDate\n      dropoffDate\n      deliveryTime\n      totalCost\n      laundry {\n        __typename\n        id\n        baskets\n        detergent\n        washType\n        order {\n          __typename\n          id\n          pickupDate\n          dropoffDate\n          deliveryTime\n          totalCost\n          laundry {\n            __typename\n            id\n            baskets\n            detergent\n            washType\n            order {\n              __typename\n              id\n              pickupDate\n              dropoffDate\n              deliveryTime\n              totalCost\n            }\n          }\n          user {\n            __typename\n            id\n            username\n            loginDate\n            firstname\n            lastname\n            orders {\n              __typename\n              nextToken\n            }\n          }\n        }\n      }\n      user {\n        __typename\n        id\n        username\n        loginDate\n        firstname\n        lastname\n        orders {\n          __typename\n          items {\n            __typename\n            id\n            pickupDate\n            dropoffDate\n            deliveryTime\n            totalCost\n            laundry {\n              __typename\n              id\n              baskets\n              detergent\n              washType\n            }\n            user {\n              __typename\n              id\n              username\n              loginDate\n              firstname\n              lastname\n            }\n          }\n          nextToken\n        }\n      }\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteLaundry", type: .object(OnDeleteLaundry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteLaundry: OnDeleteLaundry? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteLaundry": onDeleteLaundry.flatMap { $0.snapshot }])
    }

    public var onDeleteLaundry: OnDeleteLaundry? {
      get {
        return (snapshot["onDeleteLaundry"] as? Snapshot).flatMap { OnDeleteLaundry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteLaundry")
      }
    }

    public struct OnDeleteLaundry: GraphQLSelectionSet {
      public static let possibleTypes = ["Laundry"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("baskets", type: .scalar(Int.self)),
        GraphQLField("detergent", type: .scalar(String.self)),
        GraphQLField("washType", type: .scalar(String.self)),
        GraphQLField("order", type: .object(Order.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
        self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var baskets: Int? {
        get {
          return snapshot["baskets"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "baskets")
        }
      }

      public var detergent: String? {
        get {
          return snapshot["detergent"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detergent")
        }
      }

      public var washType: String? {
        get {
          return snapshot["washType"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "washType")
        }
      }

      public var order: Order? {
        get {
          return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "order")
        }
      }

      public struct Order: GraphQLSelectionSet {
        public static let possibleTypes = ["Order"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("pickupDate", type: .scalar(String.self)),
          GraphQLField("dropoffDate", type: .scalar(String.self)),
          GraphQLField("deliveryTime", type: .scalar(String.self)),
          GraphQLField("totalCost", type: .scalar(Double.self)),
          GraphQLField("laundry", type: .object(Laundry.selections)),
          GraphQLField("user", type: .object(User.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
          self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var pickupDate: String? {
          get {
            return snapshot["pickupDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "pickupDate")
          }
        }

        public var dropoffDate: String? {
          get {
            return snapshot["dropoffDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "dropoffDate")
          }
        }

        public var deliveryTime: String? {
          get {
            return snapshot["deliveryTime"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deliveryTime")
          }
        }

        public var totalCost: Double? {
          get {
            return snapshot["totalCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "totalCost")
          }
        }

        public var laundry: Laundry? {
          get {
            return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public struct Laundry: GraphQLSelectionSet {
          public static let possibleTypes = ["Laundry"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("baskets", type: .scalar(Int.self)),
            GraphQLField("detergent", type: .scalar(String.self)),
            GraphQLField("washType", type: .scalar(String.self)),
            GraphQLField("order", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
            self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var baskets: Int? {
            get {
              return snapshot["baskets"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "baskets")
            }
          }

          public var detergent: String? {
            get {
              return snapshot["detergent"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "detergent")
            }
          }

          public var washType: String? {
            get {
              return snapshot["washType"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "washType")
            }
          }

          public var order: Order? {
            get {
              return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "order")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["Order"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("pickupDate", type: .scalar(String.self)),
              GraphQLField("dropoffDate", type: .scalar(String.self)),
              GraphQLField("deliveryTime", type: .scalar(String.self)),
              GraphQLField("totalCost", type: .scalar(Double.self)),
              GraphQLField("laundry", type: .object(Laundry.selections)),
              GraphQLField("user", type: .object(User.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
              self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var pickupDate: String? {
              get {
                return snapshot["pickupDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "pickupDate")
              }
            }

            public var dropoffDate: String? {
              get {
                return snapshot["dropoffDate"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "dropoffDate")
              }
            }

            public var deliveryTime: String? {
              get {
                return snapshot["deliveryTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "deliveryTime")
              }
            }

            public var totalCost: Double? {
              get {
                return snapshot["totalCost"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalCost")
              }
            }

            public var laundry: Laundry? {
              get {
                return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
              }
            }

            public var user: User? {
              get {
                return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "user")
              }
            }

            public struct Laundry: GraphQLSelectionSet {
              public static let possibleTypes = ["Laundry"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("baskets", type: .scalar(Int.self)),
                GraphQLField("detergent", type: .scalar(String.self)),
                GraphQLField("washType", type: .scalar(String.self)),
                GraphQLField("order", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil, order: Order? = nil) {
                self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType, "order": order.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var baskets: Int? {
                get {
                  return snapshot["baskets"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "baskets")
                }
              }

              public var detergent: String? {
                get {
                  return snapshot["detergent"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "detergent")
                }
              }

              public var washType: String? {
                get {
                  return snapshot["washType"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "washType")
                }
              }

              public var order: Order? {
                get {
                  return (snapshot["order"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "order")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["Order"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("pickupDate", type: .scalar(String.self)),
                  GraphQLField("dropoffDate", type: .scalar(String.self)),
                  GraphQLField("deliveryTime", type: .scalar(String.self)),
                  GraphQLField("totalCost", type: .scalar(Double.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil) {
                  self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var pickupDate: String? {
                  get {
                    return snapshot["pickupDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "pickupDate")
                  }
                }

                public var dropoffDate: String? {
                  get {
                    return snapshot["dropoffDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dropoffDate")
                  }
                }

                public var deliveryTime: String? {
                  get {
                    return snapshot["deliveryTime"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliveryTime")
                  }
                }

                public var totalCost: Double? {
                  get {
                    return snapshot["totalCost"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "totalCost")
                  }
                }
              }
            }

            public struct User: GraphQLSelectionSet {
              public static let possibleTypes = ["User"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("username", type: .scalar(String.self)),
                GraphQLField("loginDate", type: .scalar(String.self)),
                GraphQLField("firstname", type: .scalar(String.self)),
                GraphQLField("lastname", type: .scalar(String.self)),
                GraphQLField("orders", type: .object(Order.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
                self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var username: String? {
                get {
                  return snapshot["username"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "username")
                }
              }

              public var loginDate: String? {
                get {
                  return snapshot["loginDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "loginDate")
                }
              }

              public var firstname: String? {
                get {
                  return snapshot["firstname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "firstname")
                }
              }

              public var lastname: String? {
                get {
                  return snapshot["lastname"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "lastname")
                }
              }

              public var orders: Order? {
                get {
                  return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "orders")
                }
              }

              public struct Order: GraphQLSelectionSet {
                public static let possibleTypes = ["ModelOrderConnection"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("nextToken", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(nextToken: String? = nil) {
                  self.init(snapshot: ["__typename": "ModelOrderConnection", "nextToken": nextToken])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var nextToken: String? {
                  get {
                    return snapshot["nextToken"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                  }
                }
              }
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("loginDate", type: .scalar(String.self)),
            GraphQLField("firstname", type: .scalar(String.self)),
            GraphQLField("lastname", type: .scalar(String.self)),
            GraphQLField("orders", type: .object(Order.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil, orders: Order? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname, "orders": orders.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var loginDate: String? {
            get {
              return snapshot["loginDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "loginDate")
            }
          }

          public var firstname: String? {
            get {
              return snapshot["firstname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstname")
            }
          }

          public var lastname: String? {
            get {
              return snapshot["lastname"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastname")
            }
          }

          public var orders: Order? {
            get {
              return (snapshot["orders"] as? Snapshot).flatMap { Order(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "orders")
            }
          }

          public struct Order: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelOrderConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelOrderConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Order"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("pickupDate", type: .scalar(String.self)),
                GraphQLField("dropoffDate", type: .scalar(String.self)),
                GraphQLField("deliveryTime", type: .scalar(String.self)),
                GraphQLField("totalCost", type: .scalar(Double.self)),
                GraphQLField("laundry", type: .object(Laundry.selections)),
                GraphQLField("user", type: .object(User.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, pickupDate: String? = nil, dropoffDate: String? = nil, deliveryTime: String? = nil, totalCost: Double? = nil, laundry: Laundry? = nil, user: User? = nil) {
                self.init(snapshot: ["__typename": "Order", "id": id, "pickupDate": pickupDate, "dropoffDate": dropoffDate, "deliveryTime": deliveryTime, "totalCost": totalCost, "laundry": laundry.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var pickupDate: String? {
                get {
                  return snapshot["pickupDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pickupDate")
                }
              }

              public var dropoffDate: String? {
                get {
                  return snapshot["dropoffDate"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dropoffDate")
                }
              }

              public var deliveryTime: String? {
                get {
                  return snapshot["deliveryTime"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "deliveryTime")
                }
              }

              public var totalCost: Double? {
                get {
                  return snapshot["totalCost"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalCost")
                }
              }

              public var laundry: Laundry? {
                get {
                  return (snapshot["laundry"] as? Snapshot).flatMap { Laundry(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "laundry")
                }
              }

              public var user: User? {
                get {
                  return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "user")
                }
              }

              public struct Laundry: GraphQLSelectionSet {
                public static let possibleTypes = ["Laundry"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("baskets", type: .scalar(Int.self)),
                  GraphQLField("detergent", type: .scalar(String.self)),
                  GraphQLField("washType", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, baskets: Int? = nil, detergent: String? = nil, washType: String? = nil) {
                  self.init(snapshot: ["__typename": "Laundry", "id": id, "baskets": baskets, "detergent": detergent, "washType": washType])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var baskets: Int? {
                  get {
                    return snapshot["baskets"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "baskets")
                  }
                }

                public var detergent: String? {
                  get {
                    return snapshot["detergent"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "detergent")
                  }
                }

                public var washType: String? {
                  get {
                    return snapshot["washType"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "washType")
                  }
                }
              }

              public struct User: GraphQLSelectionSet {
                public static let possibleTypes = ["User"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("username", type: .scalar(String.self)),
                  GraphQLField("loginDate", type: .scalar(String.self)),
                  GraphQLField("firstname", type: .scalar(String.self)),
                  GraphQLField("lastname", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, username: String? = nil, loginDate: String? = nil, firstname: String? = nil, lastname: String? = nil) {
                  self.init(snapshot: ["__typename": "User", "id": id, "username": username, "loginDate": loginDate, "firstname": firstname, "lastname": lastname])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var username: String? {
                  get {
                    return snapshot["username"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "username")
                  }
                }

                public var loginDate: String? {
                  get {
                    return snapshot["loginDate"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "loginDate")
                  }
                }

                public var firstname: String? {
                  get {
                    return snapshot["firstname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "firstname")
                  }
                }

                public var lastname: String? {
                  get {
                    return snapshot["lastname"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "lastname")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}