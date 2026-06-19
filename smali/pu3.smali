.class public abstract Lpu3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lxe;

.field public static final b:Lxe;

.field public static final c:Lxe;

.field public static final d:Lxe;

.field public static final e:Lxe;

.field public static final f:Lxe;

.field public static final g:Lxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxe;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxe;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxe;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lxe;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lxe;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lxe;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lxe;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lxe;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lxe;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lxe;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lxe;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lxe;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lxe;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lxe;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lxe;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lxe;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lxe;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lxe;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lxe;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lxe;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lxe;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lxe;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lxe;

    .line 164
    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 166
    .line 167
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lxe;

    .line 171
    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lxe;

    .line 179
    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 181
    .line 182
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lxe;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 188
    .line 189
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lxe;

    .line 193
    .line 194
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lxe;

    .line 201
    .line 202
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 203
    .line 204
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lxe;

    .line 208
    .line 209
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lpu3;->a:Lxe;

    .line 216
    .line 217
    new-instance v0, Lxe;

    .line 218
    .line 219
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lxe;

    .line 226
    .line 227
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 228
    .line 229
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lxe;

    .line 233
    .line 234
    const-string v1, "POST_WEB_MESSAGE"

    .line 235
    .line 236
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lxe;

    .line 240
    .line 241
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 242
    .line 243
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lxe;

    .line 247
    .line 248
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lpu3;->b:Lxe;

    .line 255
    .line 256
    new-instance v0, Lxe;

    .line 257
    .line 258
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 259
    .line 260
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lxe;

    .line 264
    .line 265
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 266
    .line 267
    const/4 v2, 0x6

    .line 268
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lxe;

    .line 272
    .line 273
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 274
    .line 275
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lxe;

    .line 279
    .line 280
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 281
    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lx93;

    .line 287
    .line 288
    invoke-direct {v0}, Lx93;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lx93;

    .line 292
    .line 293
    invoke-direct {v0}, Lx93;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lxe;

    .line 297
    .line 298
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lnu3;

    .line 305
    .line 306
    invoke-direct {v0}, Lnu3;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lxe;

    .line 310
    .line 311
    const-string v1, "PROXY_OVERRIDE:3"

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    const-string v3, "PROXY_OVERRIDE"

    .line 315
    .line 316
    invoke-direct {v0, v3, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lxe;

    .line 320
    .line 321
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 322
    .line 323
    const-string v3, "MULTI_PROCESS"

    .line 324
    .line 325
    invoke-direct {v0, v3, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lpu3;->c:Lxe;

    .line 329
    .line 330
    new-instance v0, Lxe;

    .line 331
    .line 332
    const-string v1, "FORCE_DARK"

    .line 333
    .line 334
    const/4 v2, 0x6

    .line 335
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lxe;

    .line 339
    .line 340
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 341
    .line 342
    const/4 v2, 0x2

    .line 343
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 344
    .line 345
    invoke-direct {v0, v3, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lxe;

    .line 349
    .line 350
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 351
    .line 352
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lpu3;->d:Lxe;

    .line 356
    .line 357
    new-instance v0, Lxe;

    .line 358
    .line 359
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 360
    .line 361
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 362
    .line 363
    invoke-direct {v0, v3, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lpu3;->e:Lxe;

    .line 367
    .line 368
    new-instance v0, Lxe;

    .line 369
    .line 370
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 371
    .line 372
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lxe;

    .line 376
    .line 377
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 378
    .line 379
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lpu3;->f:Lxe;

    .line 383
    .line 384
    new-instance v0, Lxe;

    .line 385
    .line 386
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 387
    .line 388
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lxe;

    .line 392
    .line 393
    const-string v1, "GET_COOKIE_INFO"

    .line 394
    .line 395
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lxe;

    .line 399
    .line 400
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 401
    .line 402
    invoke-direct {v0, v1, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lxe;

    .line 406
    .line 407
    const-string v1, "USER_AGENT_METADATA"

    .line 408
    .line 409
    const-string v3, "USER_AGENT_METADATA"

    .line 410
    .line 411
    invoke-direct {v0, v3, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lou3;

    .line 415
    .line 416
    const-string v1, "MULTI_PROFILE"

    .line 417
    .line 418
    const-string v3, "MULTI_PROFILE"

    .line 419
    .line 420
    invoke-direct {v0, v3, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lxe;

    .line 424
    .line 425
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 426
    .line 427
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 428
    .line 429
    invoke-direct {v0, v3, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lxe;

    .line 433
    .line 434
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 435
    .line 436
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 437
    .line 438
    invoke-direct {v0, v3, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lxe;

    .line 442
    .line 443
    const-string v1, "MUTE_AUDIO"

    .line 444
    .line 445
    const-string v3, "MUTE_AUDIO"

    .line 446
    .line 447
    invoke-direct {v0, v3, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    sput-object v0, Lpu3;->g:Lxe;

    .line 451
    .line 452
    new-instance v0, Lxe;

    .line 453
    .line 454
    const-string v1, "WEB_AUTHENTICATION"

    .line 455
    .line 456
    const-string v3, "WEB_AUTHENTICATION"

    .line 457
    .line 458
    invoke-direct {v0, v3, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lxe;

    .line 462
    .line 463
    const-string v1, "SPECULATIVE_LOADING"

    .line 464
    .line 465
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 466
    .line 467
    invoke-direct {v0, v3, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lxe;

    .line 471
    .line 472
    const-string v1, "BACK_FORWARD_CACHE"

    .line 473
    .line 474
    const-string v3, "BACK_FORWARD_CACHE"

    .line 475
    .line 476
    invoke-direct {v0, v3, v1, v2}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
