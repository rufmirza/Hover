//
//  AuthProviderType.swift
//  Hover
//
//  Created by Onur Hüseyin Çantay on 5.07.2019.
//  Copyright © 2019 Onur Hüseyin Çantay. All rights reserved.
//

import Foundation

public enum AuthProviderType {
  case bearer(Bearer)
  case basic(Basic)
  case oauth(OAuthType)
}

public enum OAuthType {
  case oAuth1(OAuth1)
  case oAuth2(OAuth2)
}