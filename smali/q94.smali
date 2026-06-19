.class public final Lq94;
.super Lhe5;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public final d:Ln94;

.field public final e:Lek3;


# direct methods
.method static constructor <clinit>()V
    .locals 95

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq94;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "last_upload_timestamp"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 34
    .line 35
    const-string v2, "associated_row_id"

    .line 36
    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lq94;->g:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "origin"

    .line 46
    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lq94;->h:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v93, "gmp_version_for_remote_config"

    .line 56
    .line 57
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 58
    .line 59
    const-string v1, "app_version"

    .line 60
    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 62
    .line 63
    const-string v3, "app_store"

    .line 64
    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 66
    .line 67
    const-string v5, "gmp_version"

    .line 68
    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 70
    .line 71
    const-string v7, "dev_cert_hash"

    .line 72
    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 74
    .line 75
    const-string v9, "measurement_enabled"

    .line 76
    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 78
    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 80
    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 82
    .line 83
    const-string v13, "day"

    .line 84
    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 86
    .line 87
    const-string v15, "daily_public_events_count"

    .line 88
    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 90
    .line 91
    const-string v17, "daily_events_count"

    .line 92
    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 94
    .line 95
    const-string v19, "daily_conversions_count"

    .line 96
    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 98
    .line 99
    const-string v21, "remote_config"

    .line 100
    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 102
    .line 103
    const-string v23, "config_fetched_time"

    .line 104
    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 106
    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 108
    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 110
    .line 111
    const-string v27, "app_version_int"

    .line 112
    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 114
    .line 115
    const-string v29, "firebase_instance_id"

    .line 116
    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 118
    .line 119
    const-string v31, "daily_error_events_count"

    .line 120
    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 122
    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 124
    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 126
    .line 127
    const-string v35, "health_monitor_sample"

    .line 128
    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 130
    .line 131
    const-string v37, "android_id"

    .line 132
    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 134
    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 136
    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 138
    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 140
    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 142
    .line 143
    const-string v43, "admob_app_id"

    .line 144
    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 146
    .line 147
    const-string v45, "linked_admob_app_id"

    .line 148
    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 150
    .line 151
    const-string v47, "dynamite_version"

    .line 152
    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 154
    .line 155
    const-string v49, "safelisted_events"

    .line 156
    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 158
    .line 159
    const-string v51, "ga_app_id"

    .line 160
    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 162
    .line 163
    const-string v53, "config_last_modified_time"

    .line 164
    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 166
    .line 167
    const-string v55, "e_tag"

    .line 168
    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 170
    .line 171
    const-string v57, "session_stitching_token"

    .line 172
    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 174
    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 176
    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 178
    .line 179
    const-string v61, "target_os_version"

    .line 180
    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 182
    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 184
    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 186
    .line 187
    const-string v65, "ad_services_version"

    .line 188
    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 190
    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 192
    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 194
    .line 195
    const-string v69, "npa_metadata_value"

    .line 196
    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 198
    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 200
    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 202
    .line 203
    const-string v73, "sgtm_preview_key"

    .line 204
    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 206
    .line 207
    const-string v75, "dma_consent_state"

    .line 208
    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 210
    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 212
    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 214
    .line 215
    const-string v79, "bundle_delivery_index"

    .line 216
    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 218
    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 220
    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 222
    .line 223
    const-string v83, "unmatched_pfo"

    .line 224
    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 226
    .line 227
    const-string v85, "unmatched_uwa"

    .line 228
    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 230
    .line 231
    const-string v87, "ad_campaign_info"

    .line 232
    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 234
    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 236
    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 238
    .line 239
    const-string v91, "client_upload_eligibility"

    .line 240
    .line 241
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 242
    .line 243
    filled-new-array/range {v1 .. v94}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lq94;->i:[Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "realtime"

    .line 250
    .line 251
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 252
    .line 253
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lq94;->j:[Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "retry_count"

    .line 260
    .line 261
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 262
    .line 263
    const-string v2, "has_realtime"

    .line 264
    .line 265
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 266
    .line 267
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lq94;->k:[Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 274
    .line 275
    const-string v1, "session_scoped"

    .line 276
    .line 277
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lq94;->l:[Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 284
    .line 285
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lq94;->m:[Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "previous_install_count"

    .line 292
    .line 293
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 294
    .line 295
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lq94;->n:[Ljava/lang/String;

    .line 300
    .line 301
    const-string v5, "storage_consent_at_bundling"

    .line 302
    .line 303
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 304
    .line 305
    const-string v1, "consent_source"

    .line 306
    .line 307
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 308
    .line 309
    const-string v3, "dma_consent_settings"

    .line 310
    .line 311
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 312
    .line 313
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lq94;->o:[Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "idempotent"

    .line 320
    .line 321
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 322
    .line 323
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lq94;->p:[Ljava/lang/String;

    .line 328
    .line 329
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhe5;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lek3;

    .line 5
    .line 6
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lek3;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq94;->e:Lek3;

    .line 16
    .line 17
    iget-object p1, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ln94;

    .line 23
    .line 24
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, p0, v0}, Ln94;-><init>(Lq94;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq94;->d:Ln94;

    .line 34
    .line 35
    return-void
.end method

.method public static final A(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " AND (upload_type IN ("

    .line 17
    .line 18
    const-string v1, "))"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final G(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "Invalid value type"

    .line 40
    .line 41
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhe5;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq94;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lq94;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "app_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "storage_consent_at_bundling"

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lq94;->u(Landroid/content/ContentValues;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhe5;->a()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lq94;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lxa4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "events"

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2}, Lq94;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lxa4;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    const-wide/16 v8, 0x1

    .line 63
    .line 64
    const-wide/16 v10, 0x1

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-direct/range {v3 .. v19}, Lxa4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_0
    iget-wide v2, v1, Lxa4;->e:J

    .line 77
    .line 78
    const-wide/16 v4, 0x1

    .line 79
    .line 80
    add-long v13, v2, v4

    .line 81
    .line 82
    iget-wide v2, v1, Lxa4;->d:J

    .line 83
    .line 84
    add-long v11, v2, v4

    .line 85
    .line 86
    iget-wide v2, v1, Lxa4;->c:J

    .line 87
    .line 88
    add-long v9, v2, v4

    .line 89
    .line 90
    new-instance v6, Lxa4;

    .line 91
    .line 92
    iget-object v7, v1, Lxa4;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v1, Lxa4;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v2, v1, Lxa4;->f:J

    .line 97
    .line 98
    iget-wide v4, v1, Lxa4;->g:J

    .line 99
    .line 100
    iget-object v0, v1, Lxa4;->h:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v15, v1, Lxa4;->i:Ljava/lang/Long;

    .line 103
    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    iget-object v0, v1, Lxa4;->j:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v1, v1, Lxa4;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    move-object/from16 v22, v1

    .line 113
    .line 114
    move-wide/from16 v17, v4

    .line 115
    .line 116
    move-object/from16 v20, v15

    .line 117
    .line 118
    move-wide v15, v2

    .line 119
    invoke-direct/range {v6 .. v22}, Lxa4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    return-object v6
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 8
    .line 9
    .line 10
    const-string p0, "google_app_measurement.db"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final F(Ljava/lang/String;JJLdd4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhe5;->a()V

    .line 14
    .line 15
    .line 16
    const-string v3, " order by rowid limit 1;"

    .line 17
    .line 18
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 19
    .line 20
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 21
    .line 22
    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const/4 v10, 0x1

    .line 34
    const-string v11, ""

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v13, -0x1

    .line 38
    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    cmp-long v3, p4, v13

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const-string v11, "rowid <= ? and "

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit16 v3, v3, 0x94

    .line 80
    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :goto_1
    move-object v7, v3

    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :catch_2
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    move-object v7, v3

    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :goto_3
    move-object/from16 v4, p1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    cmp-long v5, p4, v13

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    move-object/from16 v9, p1

    .line 146
    .line 147
    :try_start_5
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_4

    .line 152
    :catch_3
    move-exception v0

    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_4
    move-object/from16 v9, p1

    .line 156
    .line 157
    filled-new-array {v9}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_4
    if-eqz v5, :cond_5

    .line 162
    .line 163
    const-string v11, " and rowid <= ?"

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/lit8 v5, v5, 0x54

    .line 170
    .line 171
    new-instance v15, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    .line 207
    .line 208
    move-object v4, v9

    .line 209
    :goto_5
    :try_start_7
    const-string v9, "raw_events_metadata"

    .line 210
    .line 211
    const-string v6, "metadata"

    .line 212
    .line 213
    filled-new-array {v6}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v11, "app_id = ? and metadata_fingerprint = ?"

    .line 218
    .line 219
    move v15, v12

    .line 220
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    move/from16 v16, v15

    .line 225
    .line 226
    const-string v15, "rowid"

    .line 227
    .line 228
    move/from16 v17, v16

    .line 229
    .line 230
    const-string v16, "2"

    .line 231
    .line 232
    move-wide/from16 v18, v13

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    move-object v10, v6

    .line 237
    move/from16 v6, v17

    .line 238
    .line 239
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "Raw event metadata record is missing. appId"

    .line 258
    .line 259
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 269
    .line 270
    .line 271
    move-result-object v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 272
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->G(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzic;

    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 287
    .line 288
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_8

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    .line 303
    .line 304
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iput-object v9, v1, Ldd4;->c:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzbk:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 324
    .line 325
    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 326
    .line 327
    .line 328
    move-result v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 329
    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 330
    .line 331
    const-string v10, "app_id = ? and metadata_fingerprint = ?"

    .line 332
    .line 333
    if-eqz v7, :cond_d

    .line 334
    .line 335
    :try_start_a
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const-string v11, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 340
    .line 341
    const-wide/16 v12, -0x1

    .line 342
    .line 343
    invoke-virtual {v0, v11, v7, v12, v13}, Lq94;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    cmp-long v0, p4, v12

    .line 348
    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    cmp-long v0, v14, v12

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    move-wide v10, v12

    .line 356
    goto :goto_7

    .line 357
    :cond_9
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_6
    move-object v12, v0

    .line 362
    move-object v11, v10

    .line 363
    goto :goto_a

    .line 364
    :cond_a
    move-wide/from16 v10, p4

    .line 365
    .line 366
    :goto_7
    cmp-long v0, v10, v12

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    cmp-long v7, v14, v12

    .line 371
    .line 372
    if-eqz v7, :cond_b

    .line 373
    .line 374
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    goto :goto_8

    .line 379
    :cond_b
    if-eqz v0, :cond_c

    .line 380
    .line 381
    move-wide v14, v10

    .line 382
    :cond_c
    :goto_8
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_9
    move-object v12, v0

    .line 391
    move-object v11, v9

    .line 392
    goto :goto_a

    .line 393
    :cond_d
    const-wide/16 v12, -0x1

    .line 394
    .line 395
    cmp-long v0, p4, v12

    .line 396
    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_9

    .line 408
    :cond_e
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_6

    .line 413
    :goto_a
    const-string v9, "raw_events"

    .line 414
    .line 415
    const-string v0, "rowid"

    .line 416
    .line 417
    const-string v5, "name"

    .line 418
    .line 419
    const-string v7, "timestamp"

    .line 420
    .line 421
    const-string v10, "data"

    .line 422
    .line 423
    filled-new-array {v0, v5, v7, v10}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const-string v15, "rowid"

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 434
    .line 435
    .line 436
    move-result-object v7
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 437
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    :cond_f
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    const/4 v0, 0x3

    .line 448
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 452
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->G(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    :try_start_d
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 483
    .line 484
    invoke-virtual {v1, v8, v9, v0}, Ldd4;->a(JLcom/google/android/gms/internal/measurement/zzhs;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_10

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    goto :goto_f

    .line 493
    :catch_4
    move-exception v0

    .line 494
    goto :goto_d

    .line 495
    :catch_5
    move-exception v0

    .line 496
    const/4 v3, 0x1

    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 506
    .line 507
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v5, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_f

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 530
    .line 531
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 536
    .line 537
    .line 538
    :goto_b
    move-object v3, v7

    .line 539
    goto :goto_e

    .line 540
    :catch_6
    move-exception v0

    .line 541
    :try_start_e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    .line 550
    .line 551
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v1, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :catch_7
    move-exception v0

    .line 560
    move-object v7, v3

    .line 561
    :goto_c
    move-object v4, v9

    .line 562
    :goto_d
    :try_start_f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v2, "Data loss. Error selecting raw event. appId"

    .line 571
    .line 572
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :goto_e
    if-eqz v3, :cond_12

    .line 581
    .line 582
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 583
    .line 584
    .line 585
    :cond_12
    return-void

    .line 586
    :goto_f
    if-eqz v7, :cond_13

    .line 587
    .line 588
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 589
    .line 590
    .line 591
    :cond_13
    throw v0
.end method

.method public final H(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Database error"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p0
.end method

.method public final I(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p3

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_1
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p3, "Database error"

    .line 39
    .line 40
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw p0
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lq94;->d:Ln94;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln94;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Error opening database"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lq94;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v3, "events"

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1, v1}, Lq94;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lq94;->w(Ljava/lang/String;Lxa4;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "Error creating snapshot. appId"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :goto_3
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_4
    throw p0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "lifetime_count"

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lq94;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa4;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lq94;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa4;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lq94;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v4, v6}, Lq94;->w(Ljava/lang/String;Lxa4;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    if-eqz v8, :cond_8

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v4, v8}, Lq94;->w(Ljava/lang/String;Lxa4;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 109
    .line 110
    cmp-long v14, v14, v16

    .line 111
    .line 112
    if-ltz v14, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    move v11, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    move v12, v13

    .line 129
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lq94;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, Lq94;->w(Ljava/lang/String;Lxa4;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move v10, v11

    .line 153
    goto :goto_9

    .line 154
    :goto_5
    move v10, v11

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_9

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_6
    :try_start_2
    iget-object v5, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v7, "Error querying snapshot. appId"

    .line 172
    .line 173
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v5, v7, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    move v11, v10

    .line 181
    :goto_7
    if-eqz v9, :cond_6

    .line 182
    .line 183
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-nez v11, :cond_7

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    if-nez v12, :cond_8

    .line 192
    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lq94;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :goto_9
    if-eqz v9, :cond_9

    .line 202
    .line 203
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    :cond_9
    if-nez v10, :cond_b

    .line 207
    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    invoke-virtual {v1, v4, v6}, Lq94;->w(Ljava/lang/String;Lxa4;)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_b
    :goto_a
    if-nez v12, :cond_c

    .line 216
    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    invoke-virtual {v1, v4, v8}, Lq94;->w(Ljava/lang/String;Lxa4;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lq94;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhe5;->a()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "Error deleting user property. appId"

    .line 53
    .line 54
    invoke-virtual {v1, p2, p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final O(Lxe5;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhe5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lxe5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lxe5;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lxe5;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lq94;->P(Ljava/lang/String;Ljava/lang/String;)Lxe5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->K(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 35
    .line 36
    invoke-virtual {p0, v5, v3}, Lq94;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzV:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 45
    .line 46
    const/16 v8, 0x19

    .line 47
    .line 48
    const/16 v9, 0x64

    .line 49
    .line 50
    invoke-virtual {v3, v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v7, v3

    .line 55
    cmp-long v3, v5, v7

    .line 56
    .line 57
    if-gez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v3, "_npa"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 73
    .line 74
    invoke-virtual {p0, v5, v3}, Lq94;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 79
    .line 80
    .line 81
    const-wide/16 v7, 0x19

    .line 82
    .line 83
    cmp-long v3, v5, v7

    .line 84
    .line 85
    if-ltz v3, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "app_id"

    .line 95
    .line 96
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "origin"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "name"

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, p1, Lxe5;->d:J

    .line 110
    .line 111
    const-string v5, "set_timestamp"

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lxe5;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, p1}, Lq94;->G(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "user_attributes"

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-virtual {p0, p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    const-wide/16 v1, -0x1

    .line 138
    .line 139
    cmp-long p0, p0, v1

    .line 140
    .line 141
    if-nez p0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "Failed to insert/update user property (got -1). appId"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception p0

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "Error storing user property. appId"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 180
    return p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Lxe5;
    .locals 11

    .line 1
    iget-object v1, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhe5;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "user_attributes"

    .line 21
    .line 22
    const-string v0, "set_timestamp"

    .line 23
    .line 24
    const-string v5, "value"

    .line 25
    .line 26
    const-string v6, "origin"

    .line 27
    .line 28
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "app_id=? and name=?"

    .line 33
    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v3, v0}, Lq94;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const/4 p0, 0x2

    .line 67
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v4, Lxe5;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    move-object v7, p2

    .line 75
    :try_start_2
    invoke-direct/range {v4 .. v10}, Lxe5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Got multiple records for user property, expected one. appId"

    .line 93
    .line 94
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_0
    move-object p0, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object v5, p1

    .line 114
    move-object v7, p2

    .line 115
    goto :goto_0

    .line 116
    :goto_2
    move-object v2, v3

    .line 117
    goto :goto_5

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto :goto_5

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object v5, p1

    .line 123
    move-object v7, p2

    .line 124
    move-object p0, v0

    .line 125
    move-object v3, v2

    .line 126
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "Error querying user property. appId"

    .line 135
    .line 136
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_4
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-object v2

    .line 157
    :goto_5
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_4
    throw p0
.end method

.method public final Q(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v1, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhe5;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v10, "1000"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "user_attributes"

    .line 25
    .line 26
    const-string v4, "name"

    .line 27
    .line 28
    const-string v5, "origin"

    .line 29
    .line 30
    const-string v6, "set_timestamp"

    .line 31
    .line 32
    const-string v7, "value"

    .line 33
    .line 34
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "app_id=?"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v9, "rowid"

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :goto_0
    const/4 v2, 0x0

    .line 62
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :cond_0
    move-object v5, v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_6

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    move-object v4, p1

    .line 83
    goto :goto_4

    .line 84
    :goto_1
    const/4 v2, 0x2

    .line 85
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-virtual {p0, v11, v2}, Lq94;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object v4, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :try_start_4
    new-instance v3, Lxe5;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    :try_start_5
    invoke-direct/range {v3 .. v9}, Lxe5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_2
    move-object p1, v4

    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :goto_3
    move-object p0, v0

    .line 135
    goto :goto_4

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v4, p1

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "Error querying user properties. appId"

    .line 148
    .line 149
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    :cond_3
    :goto_5
    if-eqz v11, :cond_4

    .line 159
    .line 160
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-object v0

    .line 164
    :goto_6
    if-eqz v11, :cond_5

    .line 165
    .line 166
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_5
    throw p0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhe5;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v12, "1001"

    .line 22
    .line 23
    const-string v4, "*"

    .line 24
    .line 25
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v14, 0x3

    .line 28
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "app_id=?"

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v8, " and origin=?"

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_0
    move-object/from16 v7, p2

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x1

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v9

    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v4, " and name glob ?"

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-array v4, v4, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v8, v4

    .line 118
    check-cast v8, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "user_attributes"

    .line 125
    .line 126
    const-string v10, "name"

    .line 127
    .line 128
    const-string v11, "set_timestamp"

    .line 129
    .line 130
    const-string v9, "value"

    .line 131
    .line 132
    const-string v13, "origin"

    .line 133
    .line 134
    filled-new-array {v10, v11, v9, v13}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v11, "rowid"

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 145
    .line 146
    .line 147
    move-object v7, v6

    .line 148
    move-object v6, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v13, 0x1

    .line 152
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 157
    .line 158
    .line 159
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_2
    move-object/from16 v5, p2

    .line 165
    .line 166
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 171
    .line 172
    .line 173
    const/16 v7, 0x3e8

    .line 174
    .line 175
    if-lt v6, v7, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :cond_3
    const/4 v6, 0x0

    .line 204
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v19

    .line 212
    const/4 v6, 0x2

    .line 213
    invoke-virtual {v0, v4, v6}, Lq94;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    if-nez v21, :cond_4

    .line 222
    .line 223
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v7, "(2)Read invalid user property value, ignoring it"

    .line 232
    .line 233
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v6, v7, v8, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_2
    move-exception v0

    .line 244
    move-object/from16 v17, v5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    new-instance v15, Lxe5;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    .line 249
    move-object/from16 v16, p1

    .line 250
    .line 251
    move-object/from16 v17, v5

    .line 252
    .line 253
    :try_start_4
    invoke-direct/range {v15 .. v21}, Lxe5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    if-nez v5, :cond_5

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_5
    move-object/from16 v15, p1

    .line 267
    .line 268
    move-object/from16 v5, v17

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catch_3
    move-exception v0

    .line 272
    :goto_3
    move-object v13, v4

    .line 273
    move-object/from16 v5, v17

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :goto_4
    move-object v13, v4

    .line 277
    goto :goto_8

    .line 278
    :goto_5
    move-object v13, v4

    .line 279
    goto :goto_a

    .line 280
    :catch_4
    move-exception v0

    .line 281
    move-object/from16 v5, p2

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_6
    const/4 v13, 0x0

    .line 285
    goto :goto_a

    .line 286
    :goto_7
    move-object/from16 v5, p2

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    :goto_8
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "(2)Error querying user properties"

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 307
    .line 308
    move-object v4, v13

    .line 309
    :goto_9
    if-eqz v4, :cond_6

    .line 310
    .line 311
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    :cond_6
    return-object v3

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    :goto_a
    if-eqz v13, :cond_7

    .line 317
    .line 318
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    :cond_7
    throw v0
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhe5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lq94;->P(Ljava/lang/String;Ljava/lang/String;)Lxe5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 32
    .line 33
    invoke-virtual {p0, v3, v1}, Lq94;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "app_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "origin"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lq94;->G(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "active"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "trigger_event_name"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "trigger_timeout"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->C(Landroid/os/Parcelable;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "timed_out_event"

    .line 131
    .line 132
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "creation_timestamp"

    .line 142
    .line 143
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->C(Landroid/os/Parcelable;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "triggered_event"

    .line 160
    .line 161
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 165
    .line 166
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "triggered_timestamp"

    .line 173
    .line 174
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzj:J

    .line 178
    .line 179
    const-string v5, "time_to_live"

    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->C(Landroid/os/Parcelable;)[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v3, "expired_event"

    .line 202
    .line 203
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string p1, "conditional_properties"

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x5

    .line 214
    invoke-virtual {p0, p1, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    const-wide/16 v3, -0x1

    .line 219
    .line 220
    cmp-long p0, p0, v3

    .line 221
    .line 222
    if-nez p0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p1, "Failed to insert/update conditional user property (got -1)"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_0
    move-exception p0

    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "Error storing conditional user property"

    .line 256
    .line 257
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 261
    return p0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhe5;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v9, "conditional_properties"

    .line 23
    .line 24
    const-string v10, "origin"

    .line 25
    .line 26
    const-string v11, "value"

    .line 27
    .line 28
    const-string v12, "active"

    .line 29
    .line 30
    const-string v13, "trigger_event_name"

    .line 31
    .line 32
    const-string v14, "trigger_timeout"

    .line 33
    .line 34
    const-string v15, "timed_out_event"

    .line 35
    .line 36
    const-string v16, "creation_timestamp"

    .line 37
    .line 38
    const-string v17, "triggered_event"

    .line 39
    .line 40
    const-string v18, "triggered_timestamp"

    .line 41
    .line 42
    const-string v19, "time_to_live"

    .line 43
    .line 44
    const-string v20, "expired_event"

    .line 45
    .line 46
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v11, "app_id=? and name=?"

    .line 51
    .line 52
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    :cond_1
    move-object v5, v2

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :goto_0
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, v8, v2}, Lq94;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    move v15, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v15, v1

    .line 105
    :goto_1
    const/4 v1, 0x3

    .line 106
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v18

    .line 115
    iget-object v0, v0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    check-cast v17, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x7

    .line 146
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v20, v1

    .line 155
    .line 156
    check-cast v20, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    const/16 v9, 0x9

    .line 165
    .line 166
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v21

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v9, 0xa

    .line 175
    .line 176
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v0, v9, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v23, v0

    .line 185
    .line 186
    check-cast v23, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 187
    .line 188
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    move-object/from16 v4, p2

    .line 191
    .line 192
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzah;

    .line 196
    .line 197
    move-object/from16 v10, p1

    .line 198
    .line 199
    move-object v12, v0

    .line 200
    move-object v11, v5

    .line 201
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "Got multiple records for conditional property, expected one"

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_1
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :cond_3
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    return-object v9

    .line 242
    :goto_3
    move-object v7, v8

    .line 243
    goto :goto_6

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_6

    .line 246
    :catch_2
    move-exception v0

    .line 247
    move-object/from16 v4, p2

    .line 248
    .line 249
    move-object v8, v7

    .line 250
    :goto_4
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "Error querying conditional property"

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    .line 275
    :goto_5
    if-eqz v8, :cond_4

    .line 276
    .line 277
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-object v7

    .line 281
    :goto_6
    if-eqz v7, :cond_5

    .line 282
    .line 283
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_5
    throw v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhe5;->a()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "Error deleting conditional property"

    .line 53
    .line 54
    invoke-virtual {v1, p2, p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhe5;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lq94;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhe5;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v11, "1001"

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "conditional_properties"

    .line 24
    .line 25
    const-string v13, "app_id"

    .line 26
    .line 27
    const-string v14, "origin"

    .line 28
    .line 29
    const-string v15, "name"

    .line 30
    .line 31
    const-string v16, "value"

    .line 32
    .line 33
    const-string v17, "active"

    .line 34
    .line 35
    const-string v18, "trigger_event_name"

    .line 36
    .line 37
    const-string v19, "trigger_timeout"

    .line 38
    .line 39
    const-string v20, "timed_out_event"

    .line 40
    .line 41
    const-string v21, "creation_timestamp"

    .line 42
    .line 43
    const-string v22, "triggered_event"

    .line 44
    .line 45
    const-string v23, "triggered_timestamp"

    .line 46
    .line 47
    const-string v24, "time_to_live"

    .line 48
    .line 49
    const-string v25, "expired_event"

    .line 50
    .line 51
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v10, "rowid"

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x3e8

    .line 84
    .line 85
    if-lt v3, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    const/4 v3, 0x0

    .line 116
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-virtual {v0, v12, v5}, Lq94;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v5, 0x4

    .line 136
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    move/from16 v19, v4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move/from16 v19, v3

    .line 146
    .line 147
    :goto_0
    const/4 v3, 0x5

    .line 148
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    const/4 v3, 0x6

    .line 153
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v22

    .line 157
    iget-object v3, v0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v5, 0x7

    .line 164
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v21, v4

    .line 175
    .line 176
    check-cast v21, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v5, 0x9

    .line 189
    .line 190
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v24, v4

    .line 199
    .line 200
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 201
    .line 202
    const/16 v4, 0xa

    .line 203
    .line 204
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    const/16 v7, 0xb

    .line 209
    .line 210
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v25

    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v7, 0xc

    .line 219
    .line 220
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v27, v3

    .line 229
    .line 230
    check-cast v27, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 231
    .line 232
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 233
    .line 234
    move-wide v6, v4

    .line 235
    move-object v10, v15

    .line 236
    move-object/from16 v5, v16

    .line 237
    .line 238
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    move-object v15, v10

    .line 244
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    .line 245
    .line 246
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    if-nez v3, :cond_0

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "Error querying conditional user property value"

    .line 268
    .line 269
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    .line 275
    .line 276
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_4
    return-object v2

    .line 280
    :goto_3
    if-eqz v12, :cond_5

    .line 281
    .line 282
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_5
    throw v0
.end method

.method public final X(Ljava/lang/String;)Lv35;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhe5;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "apps"

    .line 22
    .line 23
    const-string v6, "app_instance_id"

    .line 24
    .line 25
    const-string v7, "gmp_app_id"

    .line 26
    .line 27
    const-string v8, "resettable_device_id_hash"

    .line 28
    .line 29
    const-string v9, "last_bundle_index"

    .line 30
    .line 31
    const-string v10, "last_bundle_start_timestamp"

    .line 32
    .line 33
    const-string v11, "last_bundle_end_timestamp"

    .line 34
    .line 35
    const-string v12, "app_version"

    .line 36
    .line 37
    const-string v13, "app_store"

    .line 38
    .line 39
    const-string v14, "gmp_version"

    .line 40
    .line 41
    const-string v15, "dev_cert_hash"

    .line 42
    .line 43
    const-string v16, "measurement_enabled"

    .line 44
    .line 45
    const-string v17, "day"

    .line 46
    .line 47
    const-string v18, "daily_public_events_count"

    .line 48
    .line 49
    const-string v19, "daily_events_count"

    .line 50
    .line 51
    const-string v20, "daily_conversions_count"

    .line 52
    .line 53
    const-string v21, "config_fetched_time"

    .line 54
    .line 55
    const-string v22, "failed_config_fetch_time"

    .line 56
    .line 57
    const-string v23, "app_version_int"

    .line 58
    .line 59
    const-string v24, "firebase_instance_id"

    .line 60
    .line 61
    const-string v25, "daily_error_events_count"

    .line 62
    .line 63
    const-string v26, "daily_realtime_events_count"

    .line 64
    .line 65
    const-string v27, "health_monitor_sample"

    .line 66
    .line 67
    const-string v28, "android_id"

    .line 68
    .line 69
    const-string v29, "adid_reporting_enabled"

    .line 70
    .line 71
    const-string v30, "admob_app_id"

    .line 72
    .line 73
    const-string v31, "dynamite_version"

    .line 74
    .line 75
    const-string v32, "safelisted_events"

    .line 76
    .line 77
    const-string v33, "ga_app_id"

    .line 78
    .line 79
    const-string v34, "session_stitching_token"

    .line 80
    .line 81
    const-string v35, "sgtm_upload_enabled"

    .line 82
    .line 83
    const-string v36, "target_os_version"

    .line 84
    .line 85
    const-string v37, "session_stitching_token_hash"

    .line 86
    .line 87
    const-string v38, "ad_services_version"

    .line 88
    .line 89
    const-string v39, "unmatched_first_open_without_ad_id"

    .line 90
    .line 91
    const-string v40, "npa_metadata_value"

    .line 92
    .line 93
    const-string v41, "attribution_eligibility_status"

    .line 94
    .line 95
    const-string v42, "sgtm_preview_key"

    .line 96
    .line 97
    const-string v43, "dma_consent_state"

    .line 98
    .line 99
    const-string v44, "daily_realtime_dcu_count"

    .line 100
    .line 101
    const-string v45, "bundle_delivery_index"

    .line 102
    .line 103
    const-string v46, "serialized_npa_metadata"

    .line 104
    .line 105
    const-string v47, "unmatched_pfo"

    .line 106
    .line 107
    const-string v48, "unmatched_uwa"

    .line 108
    .line 109
    const-string v49, "ad_campaign_info"

    .line 110
    .line 111
    const-string v50, "client_upload_eligibility"

    .line 112
    .line 113
    filled-new-array/range {v6 .. v50}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "app_id=?"

    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_0

    .line 135
    .line 136
    goto/16 :goto_21

    .line 137
    .line 138
    :cond_0
    new-instance v5, Lv35;

    .line 139
    .line 140
    iget-object v0, v0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 141
    .line 142
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzpg;->l:Lcom/google/android/gms/measurement/internal/zzic;

    .line 143
    .line 144
    invoke-direct {v5, v6, v1}, Lv35;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v5, Lv35;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v9, 0x0

    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v5, v7}, Lv35;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto/16 :goto_1f

    .line 172
    .line 173
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 174
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v5, v10}, Lv35;->q(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_2

    .line 192
    .line 193
    const/4 v10, 0x2

    .line 194
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v5, v10}, Lv35;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    const/4 v10, 0x3

    .line 202
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-virtual {v5, v10, v11}, Lv35;->d(J)V

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x4

    .line 210
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-virtual {v5, v10, v11}, Lv35;->u(J)V

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x5

    .line 218
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-virtual {v5, v10, v11}, Lv35;->v(J)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x6

    .line 226
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v5, v10}, Lv35;->x(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v10, 0x7

    .line 234
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v5, v10}, Lv35;->A(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v10, 0x8

    .line 242
    .line 243
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    invoke-virtual {v5, v10, v11}, Lv35;->B(J)V

    .line 248
    .line 249
    .line 250
    const/16 v10, 0x9

    .line 251
    .line 252
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    invoke-virtual {v5, v10, v11}, Lv35;->a(J)V

    .line 257
    .line 258
    .line 259
    const/16 v10, 0xa

    .line 260
    .line 261
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_3

    .line 266
    .line 267
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_4

    .line 272
    .line 273
    :cond_3
    move v10, v7

    .line 274
    goto :goto_1

    .line 275
    :cond_4
    move v10, v9

    .line 276
    :goto_1
    invoke-virtual {v5, v10}, Lv35;->c(Z)V

    .line 277
    .line 278
    .line 279
    const/16 v10, 0xb

    .line 280
    .line 281
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 290
    .line 291
    .line 292
    iget-boolean v12, v5, Lv35;->Q:Z

    .line 293
    .line 294
    iget-wide v13, v5, Lv35;->J:J

    .line 295
    .line 296
    cmp-long v13, v13, v10

    .line 297
    .line 298
    if-eqz v13, :cond_5

    .line 299
    .line 300
    move v13, v7

    .line 301
    goto :goto_2

    .line 302
    :cond_5
    move v13, v9

    .line 303
    :goto_2
    or-int/2addr v12, v13

    .line 304
    iput-boolean v12, v5, Lv35;->Q:Z

    .line 305
    .line 306
    iput-wide v10, v5, Lv35;->J:J

    .line 307
    .line 308
    const/16 v10, 0xc

    .line 309
    .line 310
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 319
    .line 320
    .line 321
    iget-boolean v12, v5, Lv35;->Q:Z

    .line 322
    .line 323
    iget-wide v13, v5, Lv35;->K:J

    .line 324
    .line 325
    cmp-long v13, v13, v10

    .line 326
    .line 327
    if-eqz v13, :cond_6

    .line 328
    .line 329
    move v13, v7

    .line 330
    goto :goto_3

    .line 331
    :cond_6
    move v13, v9

    .line 332
    :goto_3
    or-int/2addr v12, v13

    .line 333
    iput-boolean v12, v5, Lv35;->Q:Z

    .line 334
    .line 335
    iput-wide v10, v5, Lv35;->K:J

    .line 336
    .line 337
    const/16 v10, 0xd

    .line 338
    .line 339
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 348
    .line 349
    .line 350
    iget-boolean v12, v5, Lv35;->Q:Z

    .line 351
    .line 352
    iget-wide v13, v5, Lv35;->L:J

    .line 353
    .line 354
    cmp-long v13, v13, v10

    .line 355
    .line 356
    if-eqz v13, :cond_7

    .line 357
    .line 358
    move v13, v7

    .line 359
    goto :goto_4

    .line 360
    :cond_7
    move v13, v9

    .line 361
    :goto_4
    or-int/2addr v12, v13

    .line 362
    iput-boolean v12, v5, Lv35;->Q:Z

    .line 363
    .line 364
    iput-wide v10, v5, Lv35;->L:J

    .line 365
    .line 366
    const/16 v10, 0xe

    .line 367
    .line 368
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 377
    .line 378
    .line 379
    iget-boolean v12, v5, Lv35;->Q:Z

    .line 380
    .line 381
    iget-wide v13, v5, Lv35;->M:J

    .line 382
    .line 383
    cmp-long v13, v13, v10

    .line 384
    .line 385
    if-eqz v13, :cond_8

    .line 386
    .line 387
    move v13, v7

    .line 388
    goto :goto_5

    .line 389
    :cond_8
    move v13, v9

    .line 390
    :goto_5
    or-int/2addr v12, v13

    .line 391
    iput-boolean v12, v5, Lv35;->Q:Z

    .line 392
    .line 393
    iput-wide v10, v5, Lv35;->M:J

    .line 394
    .line 395
    const/16 v10, 0xf

    .line 396
    .line 397
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    invoke-virtual {v5, v10, v11}, Lv35;->e(J)V

    .line 402
    .line 403
    .line 404
    const/16 v10, 0x10

    .line 405
    .line 406
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 415
    .line 416
    .line 417
    iget-boolean v12, v5, Lv35;->Q:Z

    .line 418
    .line 419
    iget-wide v13, v5, Lv35;->S:J

    .line 420
    .line 421
    cmp-long v13, v13, v10

    .line 422
    .line 423
    if-eqz v13, :cond_9

    .line 424
    .line 425
    move v13, v7

    .line 426
    goto :goto_6

    .line 427
    :cond_9
    move v13, v9

    .line 428
    :goto_6
    or-int/2addr v12, v13

    .line 429
    iput-boolean v12, v5, Lv35;->Q:Z

    .line 430
    .line 431
    iput-wide v10, v5, Lv35;->S:J

    .line 432
    .line 433
    const/16 v10, 0x11

    .line 434
    .line 435
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_a

    .line 440
    .line 441
    const-wide/32 v10, -0x80000000

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    int-to-long v10, v10

    .line 450
    :goto_7
    invoke-virtual {v5, v10, v11}, Lv35;->z(J)V

    .line 451
    .line 452
    .line 453
    const/16 v10, 0x12

    .line 454
    .line 455
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v5, v10}, Lv35;->t(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/16 v10, 0x13

    .line 463
    .line 464
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 473
    .line 474
    .line 475
    iget-boolean v12, v5, Lv35;->Q:Z

    .line 476
    .line 477
    iget-wide v13, v5, Lv35;->N:J

    .line 478
    .line 479
    cmp-long v13, v13, v10

    .line 480
    .line 481
    if-eqz v13, :cond_b

    .line 482
    .line 483
    move v13, v7

    .line 484
    goto :goto_8

    .line 485
    :cond_b
    move v13, v9

    .line 486
    :goto_8
    or-int/2addr v12, v13

    .line 487
    iput-boolean v12, v5, Lv35;->Q:Z

    .line 488
    .line 489
    iput-wide v10, v5, Lv35;->N:J

    .line 490
    .line 491
    const/16 v10, 0x14

    .line 492
    .line 493
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 502
    .line 503
    .line 504
    iget-boolean v12, v5, Lv35;->Q:Z

    .line 505
    .line 506
    iget-wide v13, v5, Lv35;->O:J

    .line 507
    .line 508
    cmp-long v13, v13, v10

    .line 509
    .line 510
    if-eqz v13, :cond_c

    .line 511
    .line 512
    move v13, v7

    .line 513
    goto :goto_9

    .line 514
    :cond_c
    move v13, v9

    .line 515
    :goto_9
    or-int/2addr v12, v13

    .line 516
    iput-boolean v12, v5, Lv35;->Q:Z

    .line 517
    .line 518
    iput-wide v10, v5, Lv35;->O:J

    .line 519
    .line 520
    const/16 v10, 0x15

    .line 521
    .line 522
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v5, v10}, Lv35;->j(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/16 v10, 0x17

    .line 530
    .line 531
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-nez v11, :cond_d

    .line 536
    .line 537
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_e

    .line 542
    .line 543
    :cond_d
    move v10, v7

    .line 544
    goto :goto_a

    .line 545
    :cond_e
    move v10, v9

    .line 546
    :goto_a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 551
    .line 552
    .line 553
    iget-boolean v11, v5, Lv35;->Q:Z

    .line 554
    .line 555
    iget-boolean v12, v5, Lv35;->p:Z

    .line 556
    .line 557
    if-eq v12, v10, :cond_f

    .line 558
    .line 559
    move v12, v7

    .line 560
    goto :goto_b

    .line 561
    :cond_f
    move v12, v9

    .line 562
    :goto_b
    or-int/2addr v11, v12

    .line 563
    iput-boolean v11, v5, Lv35;->Q:Z

    .line 564
    .line 565
    iput-boolean v10, v5, Lv35;->p:Z

    .line 566
    .line 567
    const/16 v10, 0x19

    .line 568
    .line 569
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-eqz v11, :cond_10

    .line 574
    .line 575
    const-wide/16 v10, 0x0

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_10
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v10

    .line 582
    :goto_c
    invoke-virtual {v5, v10, v11}, Lv35;->b(J)V

    .line 583
    .line 584
    .line 585
    const/16 v10, 0x1a

    .line 586
    .line 587
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-nez v11, :cond_11

    .line 592
    .line 593
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    const-string v11, ","

    .line 598
    .line 599
    const/4 v12, -0x1

    .line 600
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v5, v10}, Lv35;->k(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    :cond_11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    const/16 v0, 0x1c

    .line 622
    .line 623
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 632
    .line 633
    .line 634
    iget-boolean v8, v5, Lv35;->Q:Z

    .line 635
    .line 636
    iget-object v10, v5, Lv35;->t:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    xor-int/2addr v10, v7

    .line 643
    or-int/2addr v8, v10

    .line 644
    iput-boolean v8, v5, Lv35;->Q:Z

    .line 645
    .line 646
    iput-object v0, v5, Lv35;->t:Ljava/lang/String;

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :catch_0
    move-exception v0

    .line 650
    goto/16 :goto_20

    .line 651
    .line 652
    :cond_12
    :goto_d
    const/16 v0, 0x1d

    .line 653
    .line 654
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-nez v8, :cond_13

    .line 659
    .line 660
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_13

    .line 665
    .line 666
    move v0, v7

    .line 667
    goto :goto_e

    .line 668
    :cond_13
    move v0, v9

    .line 669
    :goto_e
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 674
    .line 675
    .line 676
    iget-boolean v8, v5, Lv35;->Q:Z

    .line 677
    .line 678
    iget-boolean v10, v5, Lv35;->u:Z

    .line 679
    .line 680
    if-eq v10, v0, :cond_14

    .line 681
    .line 682
    move v10, v7

    .line 683
    goto :goto_f

    .line 684
    :cond_14
    move v10, v9

    .line 685
    :goto_f
    or-int/2addr v8, v10

    .line 686
    iput-boolean v8, v5, Lv35;->Q:Z

    .line 687
    .line 688
    iput-boolean v0, v5, Lv35;->u:Z

    .line 689
    .line 690
    const/16 v0, 0x27

    .line 691
    .line 692
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 693
    .line 694
    .line 695
    move-result-wide v10

    .line 696
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 701
    .line 702
    .line 703
    iget-boolean v0, v5, Lv35;->Q:Z

    .line 704
    .line 705
    iget-wide v12, v5, Lv35;->F:J

    .line 706
    .line 707
    cmp-long v8, v12, v10

    .line 708
    .line 709
    if-eqz v8, :cond_15

    .line 710
    .line 711
    move v8, v7

    .line 712
    goto :goto_10

    .line 713
    :cond_15
    move v8, v9

    .line 714
    :goto_10
    or-int/2addr v0, v8

    .line 715
    iput-boolean v0, v5, Lv35;->Q:Z

    .line 716
    .line 717
    iput-wide v10, v5, Lv35;->F:J

    .line 718
    .line 719
    const/16 v0, 0x24

    .line 720
    .line 721
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 730
    .line 731
    .line 732
    iget-boolean v8, v5, Lv35;->Q:Z

    .line 733
    .line 734
    iget-object v10, v5, Lv35;->C:Ljava/lang/String;

    .line 735
    .line 736
    if-eq v10, v0, :cond_16

    .line 737
    .line 738
    move v10, v7

    .line 739
    goto :goto_11

    .line 740
    :cond_16
    move v10, v9

    .line 741
    :goto_11
    or-int/2addr v8, v10

    .line 742
    iput-boolean v8, v5, Lv35;->Q:Z

    .line 743
    .line 744
    iput-object v0, v5, Lv35;->C:Ljava/lang/String;

    .line 745
    .line 746
    const/16 v0, 0x1e

    .line 747
    .line 748
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v10

    .line 752
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 757
    .line 758
    .line 759
    iget-boolean v0, v5, Lv35;->Q:Z

    .line 760
    .line 761
    iget-wide v12, v5, Lv35;->v:J

    .line 762
    .line 763
    cmp-long v8, v12, v10

    .line 764
    .line 765
    if-eqz v8, :cond_17

    .line 766
    .line 767
    move v8, v7

    .line 768
    goto :goto_12

    .line 769
    :cond_17
    move v8, v9

    .line 770
    :goto_12
    or-int/2addr v0, v8

    .line 771
    iput-boolean v0, v5, Lv35;->Q:Z

    .line 772
    .line 773
    iput-wide v10, v5, Lv35;->v:J

    .line 774
    .line 775
    const/16 v0, 0x1f

    .line 776
    .line 777
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v10

    .line 781
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 786
    .line 787
    .line 788
    iget-boolean v0, v5, Lv35;->Q:Z

    .line 789
    .line 790
    iget-wide v12, v5, Lv35;->w:J

    .line 791
    .line 792
    cmp-long v8, v12, v10

    .line 793
    .line 794
    if-eqz v8, :cond_18

    .line 795
    .line 796
    move v8, v7

    .line 797
    goto :goto_13

    .line 798
    :cond_18
    move v8, v9

    .line 799
    :goto_13
    or-int/2addr v0, v8

    .line 800
    iput-boolean v0, v5, Lv35;->Q:Z

    .line 801
    .line 802
    iput-wide v10, v5, Lv35;->w:J

    .line 803
    .line 804
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 812
    .line 813
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1b

    .line 818
    .line 819
    const/16 v0, 0x20

    .line 820
    .line 821
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 830
    .line 831
    .line 832
    iget-boolean v8, v5, Lv35;->Q:Z

    .line 833
    .line 834
    iget v10, v5, Lv35;->x:I

    .line 835
    .line 836
    if-eq v10, v0, :cond_19

    .line 837
    .line 838
    move v10, v7

    .line 839
    goto :goto_14

    .line 840
    :cond_19
    move v10, v9

    .line 841
    :goto_14
    or-int/2addr v8, v10

    .line 842
    iput-boolean v8, v5, Lv35;->Q:Z

    .line 843
    .line 844
    iput v0, v5, Lv35;->x:I

    .line 845
    .line 846
    const/16 v0, 0x23

    .line 847
    .line 848
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v10

    .line 852
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 857
    .line 858
    .line 859
    iget-boolean v0, v5, Lv35;->Q:Z

    .line 860
    .line 861
    iget-wide v12, v5, Lv35;->B:J

    .line 862
    .line 863
    cmp-long v8, v12, v10

    .line 864
    .line 865
    if-eqz v8, :cond_1a

    .line 866
    .line 867
    move v8, v7

    .line 868
    goto :goto_15

    .line 869
    :cond_1a
    move v8, v9

    .line 870
    :goto_15
    or-int/2addr v0, v8

    .line 871
    iput-boolean v0, v5, Lv35;->Q:Z

    .line 872
    .line 873
    iput-wide v10, v5, Lv35;->B:J

    .line 874
    .line 875
    :cond_1b
    const/16 v0, 0x21

    .line 876
    .line 877
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-nez v8, :cond_1c

    .line 882
    .line 883
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_1c

    .line 888
    .line 889
    move v0, v7

    .line 890
    goto :goto_16

    .line 891
    :cond_1c
    move v0, v9

    .line 892
    :goto_16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 897
    .line 898
    .line 899
    iget-boolean v8, v5, Lv35;->Q:Z

    .line 900
    .line 901
    iget-boolean v10, v5, Lv35;->y:Z

    .line 902
    .line 903
    if-eq v10, v0, :cond_1d

    .line 904
    .line 905
    move v10, v7

    .line 906
    goto :goto_17

    .line 907
    :cond_1d
    move v10, v9

    .line 908
    :goto_17
    or-int/2addr v8, v10

    .line 909
    iput-boolean v8, v5, Lv35;->Q:Z

    .line 910
    .line 911
    iput-boolean v0, v5, Lv35;->y:Z

    .line 912
    .line 913
    const/16 v0, 0x22

    .line 914
    .line 915
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-eqz v8, :cond_1e

    .line 920
    .line 921
    move-object v0, v3

    .line 922
    goto :goto_19

    .line 923
    :cond_1e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_1f

    .line 928
    .line 929
    move v0, v7

    .line 930
    goto :goto_18

    .line 931
    :cond_1f
    move v0, v9

    .line 932
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :goto_19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 941
    .line 942
    .line 943
    iget-boolean v8, v5, Lv35;->Q:Z

    .line 944
    .line 945
    iget-object v10, v5, Lv35;->q:Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    xor-int/2addr v10, v7

    .line 952
    or-int/2addr v8, v10

    .line 953
    iput-boolean v8, v5, Lv35;->Q:Z

    .line 954
    .line 955
    iput-object v0, v5, Lv35;->q:Ljava/lang/Boolean;

    .line 956
    .line 957
    const/16 v0, 0x25

    .line 958
    .line 959
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 968
    .line 969
    .line 970
    iget-boolean v8, v5, Lv35;->Q:Z

    .line 971
    .line 972
    iget v10, v5, Lv35;->D:I

    .line 973
    .line 974
    if-eq v10, v0, :cond_20

    .line 975
    .line 976
    move v10, v7

    .line 977
    goto :goto_1a

    .line 978
    :cond_20
    move v10, v9

    .line 979
    :goto_1a
    or-int/2addr v8, v10

    .line 980
    iput-boolean v8, v5, Lv35;->Q:Z

    .line 981
    .line 982
    iput v0, v5, Lv35;->D:I

    .line 983
    .line 984
    const/16 v0, 0x26

    .line 985
    .line 986
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-virtual {v5, v0}, Lv35;->g(I)V

    .line 991
    .line 992
    .line 993
    const/16 v0, 0x28

    .line 994
    .line 995
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-eqz v8, :cond_21

    .line 1000
    .line 1001
    const-string v0, ""

    .line 1002
    .line 1003
    goto :goto_1b

    .line 1004
    :cond_21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/String;

    .line 1013
    .line 1014
    :goto_1b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v8, v5, Lv35;->Q:Z

    .line 1022
    .line 1023
    iget-object v10, v5, Lv35;->G:Ljava/lang/String;

    .line 1024
    .line 1025
    if-eq v10, v0, :cond_22

    .line 1026
    .line 1027
    move v10, v7

    .line 1028
    goto :goto_1c

    .line 1029
    :cond_22
    move v10, v9

    .line 1030
    :goto_1c
    or-int/2addr v8, v10

    .line 1031
    iput-boolean v8, v5, Lv35;->Q:Z

    .line 1032
    .line 1033
    iput-object v0, v5, Lv35;->G:Ljava/lang/String;

    .line 1034
    .line 1035
    const/16 v0, 0x29

    .line 1036
    .line 1037
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    if-nez v8, :cond_23

    .line 1042
    .line 1043
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v10

    .line 1047
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 1056
    .line 1057
    .line 1058
    iget-boolean v8, v5, Lv35;->Q:Z

    .line 1059
    .line 1060
    iget-object v10, v5, Lv35;->z:Ljava/lang/Long;

    .line 1061
    .line 1062
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    xor-int/2addr v10, v7

    .line 1067
    or-int/2addr v8, v10

    .line 1068
    iput-boolean v8, v5, Lv35;->Q:Z

    .line 1069
    .line 1070
    iput-object v0, v5, Lv35;->z:Ljava/lang/Long;

    .line 1071
    .line 1072
    :cond_23
    const/16 v0, 0x2a

    .line 1073
    .line 1074
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    if-nez v8, :cond_24

    .line 1079
    .line 1080
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v10

    .line 1084
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 1093
    .line 1094
    .line 1095
    iget-boolean v8, v5, Lv35;->Q:Z

    .line 1096
    .line 1097
    iget-object v10, v5, Lv35;->A:Ljava/lang/Long;

    .line 1098
    .line 1099
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    xor-int/2addr v10, v7

    .line 1104
    or-int/2addr v8, v10

    .line 1105
    iput-boolean v8, v5, Lv35;->Q:Z

    .line 1106
    .line 1107
    iput-object v0, v5, Lv35;->A:Ljava/lang/Long;

    .line 1108
    .line 1109
    :cond_24
    const/16 v0, 0x2b

    .line 1110
    .line 1111
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 1120
    .line 1121
    .line 1122
    iget-boolean v8, v5, Lv35;->Q:Z

    .line 1123
    .line 1124
    iget-object v10, v5, Lv35;->H:[B

    .line 1125
    .line 1126
    if-eq v10, v0, :cond_25

    .line 1127
    .line 1128
    move v10, v7

    .line 1129
    goto :goto_1d

    .line 1130
    :cond_25
    move v10, v9

    .line 1131
    :goto_1d
    or-int/2addr v8, v10

    .line 1132
    iput-boolean v8, v5, Lv35;->Q:Z

    .line 1133
    .line 1134
    iput-object v0, v5, Lv35;->H:[B

    .line 1135
    .line 1136
    const/16 v0, 0x2c

    .line 1137
    .line 1138
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    if-nez v8, :cond_27

    .line 1143
    .line 1144
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 1153
    .line 1154
    .line 1155
    iget-boolean v8, v5, Lv35;->Q:Z

    .line 1156
    .line 1157
    iget v10, v5, Lv35;->I:I

    .line 1158
    .line 1159
    if-eq v10, v0, :cond_26

    .line 1160
    .line 1161
    goto :goto_1e

    .line 1162
    :cond_26
    move v7, v9

    .line 1163
    :goto_1e
    or-int/2addr v7, v8

    .line 1164
    iput-boolean v7, v5, Lv35;->Q:Z

    .line 1165
    .line 1166
    iput v0, v5, Lv35;->I:I

    .line 1167
    .line 1168
    :cond_27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 1173
    .line 1174
    .line 1175
    iput-boolean v9, v5, Lv35;->Q:Z

    .line 1176
    .line 1177
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_28

    .line 1182
    .line 1183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 1192
    .line 1193
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1198
    .line 1199
    .line 1200
    :cond_28
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1201
    .line 1202
    .line 1203
    return-object v5

    .line 1204
    :goto_1f
    move-object v3, v4

    .line 1205
    goto :goto_22

    .line 1206
    :catchall_1
    move-exception v0

    .line 1207
    goto :goto_22

    .line 1208
    :catch_1
    move-exception v0

    .line 1209
    move-object v4, v3

    .line 1210
    :goto_20
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    const-string v5, "Error querying app. appId"

    .line 1219
    .line 1220
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v2, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1225
    .line 1226
    .line 1227
    :goto_21
    if-eqz v4, :cond_29

    .line 1228
    .line 1229
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1230
    .line 1231
    .line 1232
    :cond_29
    return-object v3

    .line 1233
    :goto_22
    if-eqz v3, :cond_2a

    .line 1234
    .line 1235
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1236
    .line 1237
    .line 1238
    :cond_2a
    throw v0
.end method

.method public final Y(Lv35;Z)V
    .locals 11

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhe5;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lv35;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lv35;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "app_id"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 32
    .line 33
    const-string v5, "app_instance_id"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 47
    .line 48
    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lv35;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv35;->p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v5, "gmp_app_id"

    .line 66
    .line 67
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lv35;->e:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "resettable_device_id_hash"

    .line 92
    .line 93
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 101
    .line 102
    .line 103
    iget-wide v7, p1, Lv35;->g:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v5, "last_bundle_index"

    .line 110
    .line 111
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 119
    .line 120
    .line 121
    iget-wide v7, p1, Lv35;->h:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v5, "last_bundle_start_timestamp"

    .line 128
    .line 129
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 137
    .line 138
    .line 139
    iget-wide v7, p1, Lv35;->i:J

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v5, "last_bundle_end_timestamp"

    .line 146
    .line 147
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lv35;->w()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v5, "app_version"

    .line 155
    .line 156
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Lv35;->l:Ljava/lang/String;

    .line 167
    .line 168
    const-string v5, "app_store"

    .line 169
    .line 170
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 178
    .line 179
    .line 180
    iget-wide v7, p1, Lv35;->m:J

    .line 181
    .line 182
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v5, "gmp_version"

    .line 187
    .line 188
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 196
    .line 197
    .line 198
    iget-wide v7, p1, Lv35;->n:J

    .line 199
    .line 200
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v5, "dev_cert_hash"

    .line 205
    .line 206
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 214
    .line 215
    .line 216
    iget-boolean p2, p1, Lv35;->o:Z

    .line 217
    .line 218
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v5, "measurement_enabled"

    .line 223
    .line 224
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 232
    .line 233
    .line 234
    iget-wide v7, p1, Lv35;->J:J

    .line 235
    .line 236
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string v5, "day"

    .line 241
    .line 242
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 250
    .line 251
    .line 252
    iget-wide v7, p1, Lv35;->K:J

    .line 253
    .line 254
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string v5, "daily_public_events_count"

    .line 259
    .line 260
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 268
    .line 269
    .line 270
    iget-wide v7, p1, Lv35;->L:J

    .line 271
    .line 272
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-string v5, "daily_events_count"

    .line 277
    .line 278
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 286
    .line 287
    .line 288
    iget-wide v7, p1, Lv35;->M:J

    .line 289
    .line 290
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const-string v5, "daily_conversions_count"

    .line 295
    .line 296
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 304
    .line 305
    .line 306
    iget-wide v7, p1, Lv35;->R:J

    .line 307
    .line 308
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const-string v5, "config_fetched_time"

    .line 313
    .line 314
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 322
    .line 323
    .line 324
    iget-wide v7, p1, Lv35;->S:J

    .line 325
    .line 326
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const-string v5, "failed_config_fetch_time"

    .line 331
    .line 332
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lv35;->y()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    const-string v5, "app_version_int"

    .line 344
    .line 345
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lv35;->s()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const-string v5, "firebase_instance_id"

    .line 353
    .line 354
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 362
    .line 363
    .line 364
    iget-wide v7, p1, Lv35;->N:J

    .line 365
    .line 366
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    const-string v5, "daily_error_events_count"

    .line 371
    .line 372
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 380
    .line 381
    .line 382
    iget-wide v7, p1, Lv35;->O:J

    .line 383
    .line 384
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    const-string v5, "daily_realtime_events_count"

    .line 389
    .line 390
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 398
    .line 399
    .line 400
    iget-object p2, p1, Lv35;->P:Ljava/lang/String;

    .line 401
    .line 402
    const-string v5, "health_monitor_sample"

    .line 403
    .line 404
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string p2, "android_id"

    .line 408
    .line 409
    const-wide/16 v7, 0x0

    .line 410
    .line 411
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v3, p2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 423
    .line 424
    .line 425
    iget-boolean p2, p1, Lv35;->p:Z

    .line 426
    .line 427
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    const-string v5, "adid_reporting_enabled"

    .line 432
    .line 433
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 441
    .line 442
    .line 443
    iget-wide v9, p1, Lv35;->r:J

    .line 444
    .line 445
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    const-string v5, "dynamite_version"

    .line 450
    .line 451
    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 459
    .line 460
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-eqz p2, :cond_3

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 471
    .line 472
    .line 473
    iget-object p2, p1, Lv35;->t:Ljava/lang/String;

    .line 474
    .line 475
    const-string v4, "session_stitching_token"

    .line 476
    .line 477
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 485
    .line 486
    .line 487
    iget-boolean p2, p1, Lv35;->u:Z

    .line 488
    .line 489
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    const-string v4, "sgtm_upload_enabled"

    .line 494
    .line 495
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 503
    .line 504
    .line 505
    iget-wide v4, p1, Lv35;->v:J

    .line 506
    .line 507
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    const-string v4, "target_os_version"

    .line 512
    .line 513
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 521
    .line 522
    .line 523
    iget-wide v4, p1, Lv35;->w:J

    .line 524
    .line 525
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    const-string v4, "session_stitching_token_hash"

    .line 530
    .line 531
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 535
    .line 536
    .line 537
    iget-object p2, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 538
    .line 539
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 544
    .line 545
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_4

    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 556
    .line 557
    .line 558
    iget v4, p1, Lv35;->x:I

    .line 559
    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v5, "ad_services_version"

    .line 565
    .line 566
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 574
    .line 575
    .line 576
    iget-wide v4, p1, Lv35;->B:J

    .line 577
    .line 578
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const-string v5, "attribution_eligibility_status"

    .line 583
    .line 584
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 585
    .line 586
    .line 587
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 592
    .line 593
    .line 594
    iget-boolean v4, p1, Lv35;->y:Z

    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-string v5, "unmatched_first_open_without_ad_id"

    .line 601
    .line 602
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 610
    .line 611
    .line 612
    iget-object v4, p1, Lv35;->q:Ljava/lang/Boolean;

    .line 613
    .line 614
    const-string v5, "npa_metadata_value"

    .line 615
    .line 616
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 624
    .line 625
    .line 626
    iget-wide v4, p1, Lv35;->F:J

    .line 627
    .line 628
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const-string v5, "bundle_delivery_index"

    .line 633
    .line 634
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Lv35;->l()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const-string v5, "sgtm_preview_key"

    .line 642
    .line 643
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 651
    .line 652
    .line 653
    iget v4, p1, Lv35;->D:I

    .line 654
    .line 655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const-string v5, "dma_consent_state"

    .line 660
    .line 661
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 669
    .line 670
    .line 671
    iget v4, p1, Lv35;->E:I

    .line 672
    .line 673
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const-string v5, "daily_realtime_dcu_count"

    .line 678
    .line 679
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 687
    .line 688
    .line 689
    iget-object v4, p1, Lv35;->G:Ljava/lang/String;

    .line 690
    .line 691
    const-string v5, "serialized_npa_metadata"

    .line 692
    .line 693
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Lv35;->h()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const-string v5, "client_upload_eligibility"

    .line 705
    .line 706
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 714
    .line 715
    .line 716
    iget-object v4, p1, Lv35;->s:Ljava/util/ArrayList;

    .line 717
    .line 718
    const-string v5, "safelisted_events"

    .line 719
    .line 720
    if-eqz v4, :cond_6

    .line 721
    .line 722
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-eqz v9, :cond_5

    .line 727
    .line 728
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const-string v9, "Safelisted events should not be an empty list. appId"

    .line 737
    .line 738
    invoke-virtual {v4, v9, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto :goto_1

    .line 742
    :cond_5
    const-string v9, ","

    .line 743
    .line 744
    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_6
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    .line 752
    .line 753
    .line 754
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaK:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 759
    .line 760
    invoke-virtual {v4, v6, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_7

    .line 765
    .line 766
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_7

    .line 771
    .line 772
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 780
    .line 781
    .line 782
    iget-object v4, p1, Lv35;->z:Ljava/lang/Long;

    .line 783
    .line 784
    const-string v5, "unmatched_pfo"

    .line 785
    .line 786
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 794
    .line 795
    .line 796
    iget-object v4, p1, Lv35;->A:Ljava/lang/Long;

    .line 797
    .line 798
    const-string v5, "unmatched_uwa"

    .line 799
    .line 800
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 808
    .line 809
    .line 810
    iget-object p1, p1, Lv35;->H:[B

    .line 811
    .line 812
    const-string v2, "ad_campaign_info"

    .line 813
    .line 814
    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 815
    .line 816
    .line 817
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    const-string p1, "app_id = ?"

    .line 822
    .line 823
    filled-new-array {v1}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {p0, v0, v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    int-to-long v4, p1

    .line 832
    cmp-long p1, v4, v7

    .line 833
    .line 834
    if-nez p1, :cond_8

    .line 835
    .line 836
    const/4 p1, 0x5

    .line 837
    invoke-virtual {p0, v0, v6, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 838
    .line 839
    .line 840
    move-result-wide p0

    .line 841
    const-wide/16 v2, -0x1

    .line 842
    .line 843
    cmp-long p0, p0, v2

    .line 844
    .line 845
    if-nez p0, :cond_8

    .line 846
    .line 847
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    const-string p1, "Failed to insert/update app (got -1). appId"

    .line 856
    .line 857
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :catch_0
    move-exception p0

    .line 866
    goto :goto_2

    .line 867
    :cond_8
    return-void

    .line 868
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 877
    .line 878
    .line 879
    move-result-object p2

    .line 880
    const-string v0, "Error storing app. appId"

    .line 881
    .line 882
    invoke-virtual {p1, v0, p2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-void
.end method

.method public final Z(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/zzar;
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v8, p4

    .line 11
    .line 12
    move/from16 v10, p5

    .line 13
    .line 14
    move/from16 v11, p6

    .line 15
    .line 16
    move/from16 v12, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Lq94;->a0(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final a0(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;
    .locals 14

    .line 1
    iget-object v1, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhe5;->a()V

    .line 10
    .line 11
    .line 12
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzar;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzar;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "apps"

    .line 27
    .line 28
    const-string v6, "day"

    .line 29
    .line 30
    const-string v7, "daily_events_count"

    .line 31
    .line 32
    const-string v8, "daily_public_events_count"

    .line 33
    .line 34
    const-string v9, "daily_conversions_count"

    .line 35
    .line 36
    const-string v10, "daily_error_events_count"

    .line 37
    .line 38
    const-string v11, "daily_realtime_events_count"

    .line 39
    .line 40
    const-string v12, "daily_realtime_dcu_count"

    .line 41
    .line 42
    const-string v13, "daily_registered_triggers_count"

    .line 43
    .line 44
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "app_id=?"

    .line 49
    .line 50
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "Not updating daily counts, app is not known. appId"

    .line 76
    .line 77
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    const/4 p0, 0x0

    .line 95
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long p0, v5, p1

    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->b:J

    .line 109
    .line 110
    const/4 p0, 0x2

    .line 111
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->a:J

    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->c:J

    .line 123
    .line 124
    const/4 p0, 0x4

    .line 125
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->d:J

    .line 130
    .line 131
    const/4 p0, 0x5

    .line 132
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->e:J

    .line 137
    .line 138
    const/4 p0, 0x6

    .line 139
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->f:J

    .line 144
    .line 145
    const/4 p0, 0x7

    .line 146
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->g:J

    .line 151
    .line 152
    :cond_1
    if-eqz p6, :cond_2

    .line 153
    .line 154
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->b:J

    .line 155
    .line 156
    add-long v5, v5, p4

    .line 157
    .line 158
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->b:J

    .line 159
    .line 160
    :cond_2
    if-eqz p7, :cond_3

    .line 161
    .line 162
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->a:J

    .line 163
    .line 164
    add-long v5, v5, p4

    .line 165
    .line 166
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->a:J

    .line 167
    .line 168
    :cond_3
    if-eqz p8, :cond_4

    .line 169
    .line 170
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->c:J

    .line 171
    .line 172
    add-long v5, v5, p4

    .line 173
    .line 174
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->c:J

    .line 175
    .line 176
    :cond_4
    if-eqz p9, :cond_5

    .line 177
    .line 178
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->d:J

    .line 179
    .line 180
    add-long v5, v5, p4

    .line 181
    .line 182
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->d:J

    .line 183
    .line 184
    :cond_5
    if-eqz p10, :cond_6

    .line 185
    .line 186
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->e:J

    .line 187
    .line 188
    add-long v5, v5, p4

    .line 189
    .line 190
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->e:J

    .line 191
    .line 192
    :cond_6
    if-eqz p11, :cond_7

    .line 193
    .line 194
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->f:J

    .line 195
    .line 196
    add-long v5, v5, p4

    .line 197
    .line 198
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->f:J

    .line 199
    .line 200
    :cond_7
    if-eqz p12, :cond_8

    .line 201
    .line 202
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->g:J

    .line 203
    .line 204
    add-long v5, v5, p4

    .line 205
    .line 206
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->g:J

    .line 207
    .line 208
    :cond_8
    new-instance p0, Landroid/content/ContentValues;

    .line 209
    .line 210
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v5, "day"

    .line 214
    .line 215
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    const-string v5, "daily_public_events_count"

    .line 223
    .line 224
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->a:J

    .line 225
    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "daily_events_count"

    .line 234
    .line 235
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->b:J

    .line 236
    .line 237
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    const-string v5, "daily_conversions_count"

    .line 245
    .line 246
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->c:J

    .line 247
    .line 248
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "daily_error_events_count"

    .line 256
    .line 257
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->d:J

    .line 258
    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    const-string v5, "daily_realtime_events_count"

    .line 267
    .line 268
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->e:J

    .line 269
    .line 270
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    const-string v5, "daily_realtime_dcu_count"

    .line 278
    .line 279
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->f:J

    .line 280
    .line 281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "daily_registered_triggers_count"

    .line 289
    .line 290
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->g:J

    .line 291
    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    const-string v5, "apps"

    .line 300
    .line 301
    const-string v6, "app_id=?"

    .line 302
    .line 303
    invoke-virtual {v4, v5, p0, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "Error updating daily counts. appId"

    .line 316
    .line 317
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v0, v1, v4, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    :goto_1
    if-eqz v3, :cond_9

    .line 325
    .line 326
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    :cond_9
    return-object v2

    .line 330
    :goto_2
    if-eqz v3, :cond_a

    .line 331
    .line 332
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    :cond_a
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Ljava/lang/String;)Lzi2;
    .locals 11

    .line 1
    iget-object v1, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhe5;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "apps"

    .line 18
    .line 19
    const-string p0, "remote_config"

    .line 20
    .line 21
    const-string v0, "config_last_modified_time"

    .line 22
    .line 23
    const-string v5, "e_tag"

    .line 24
    .line 25
    filled-new-array {p0, v0, v5}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    new-instance v5, Lzi2;

    .line 97
    .line 98
    const/16 v6, 0x15

    .line 99
    .line 100
    invoke-direct {v5, v0, v3, v4, v6}, Lzi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    move-object p1, p0

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    move-object p0, v2

    .line 116
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "Error querying remote config. appId"

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_3
    if-eqz p0, :cond_3

    .line 134
    .line 135
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v2

    .line 139
    :goto_4
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    :cond_4
    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J
    .locals 11

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhe5;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lhe5;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lq94;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "upload_queue"

    .line 27
    .line 28
    iget-object v4, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long v5, v7, v5

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzJ()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    cmp-long v5, v5, v9

    .line 68
    .line 69
    if-lez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lhe5;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lq94;->E()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lq94;->z()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-array v6, v2, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lhe5;->a()V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzz:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v3, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v7, "Error deleting over the limit queued batches. appId"

    .line 179
    .line 180
    invoke-virtual {v5, v7, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    add-int/2addr v8, v9

    .line 241
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v7, "="

    .line 248
    .line 249
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance v5, Landroid/content/ContentValues;

    .line 268
    .line 269
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v6, "app_id"

    .line 273
    .line 274
    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "measurement_batch"

    .line 278
    .line 279
    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 280
    .line 281
    .line 282
    const-string p2, "upload_uri"

    .line 283
    .line 284
    invoke-virtual {v5, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/CharSequence;

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    const-string v0, "\r\n"

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const-string p3, "upload_headers"

    .line 328
    .line 329
    invoke-virtual {v5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string p3, "upload_type"

    .line 341
    .line 342
    invoke-virtual {v5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide p2

    .line 353
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    const-string p3, "creation_timestamp"

    .line 358
    .line 359
    invoke-virtual {v5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    const-string p3, "retry_count"

    .line 367
    .line 368
    invoke-virtual {v5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    const-string p2, "associated_row_id"

    .line 374
    .line 375
    invoke-virtual {v5, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    const-wide/16 p2, -0x1

    .line 379
    .line 380
    :try_start_1
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, v3, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    cmp-long p0, v0, p2

    .line 390
    .line 391
    if-nez p0, :cond_7

    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    const-string v0, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 402
    .line 403
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :catch_1
    move-exception v0

    .line 408
    move-object p0, v0

    .line 409
    goto :goto_5

    .line 410
    :cond_7
    move-wide p2, v0

    .line 411
    :goto_4
    return-wide p2

    .line 412
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "Error storing MeasurementBatch to upload_queue. appId"

    .line 421
    .line 422
    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-wide p2
.end method

.method public final c0(Lcom/google/android/gms/internal/measurement/zzid;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhe5;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzn()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq94;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long v5, v1, v5

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-ltz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    add-long/2addr v5, v1

    .line 66
    cmp-long v3, v3, v5

    .line 67
    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 99
    .line 100
    invoke-virtual {v3, v5, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :try_start_0
    iget-object v2, p0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->F([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    array-length v3, v1

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "Saving bundle, size"

    .line 131
    .line 132
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroid/content/ContentValues;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "app_id"

    .line 145
    .line 146
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "bundle_end_timestamp"

    .line 158
    .line 159
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "data"

    .line 163
    .line 164
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v1, "has_realtime"

    .line 172
    .line 173
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaa()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzab()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v1, "retry_count"

    .line 191
    .line 192
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p2, "queue"

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    const-wide/16 v3, -0x1

    .line 207
    .line 208
    cmp-long p0, v1, v3

    .line 209
    .line 210
    if-nez p0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string p2, "Failed to insert bundle (got -1). appId"

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_0
    move-exception p0

    .line 235
    goto :goto_0

    .line 236
    :cond_3
    return-void

    .line 237
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "Error storing bundle. appId"

    .line 254
    .line 255
    invoke-virtual {p2, v0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catch_1
    move-exception p0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "Data loss. Failed to serialize bundle. appId"

    .line 277
    .line 278
    invoke-virtual {p2, v0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ll95;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lhe5;->a()V

    .line 8
    .line 9
    .line 10
    const-string v0, " AND NOT "

    .line 11
    .line 12
    const-string v1, "app_id=?"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "upload_queue"

    .line 20
    .line 21
    const-string v5, "rowId"

    .line 22
    .line 23
    const-string v6, "app_id"

    .line 24
    .line 25
    const-string v7, "measurement_batch"

    .line 26
    .line 27
    const-string v8, "upload_uri"

    .line 28
    .line 29
    const-string v9, "upload_headers"

    .line 30
    .line 31
    const-string v10, "upload_type"

    .line 32
    .line 33
    const-string v11, "retry_count"

    .line 34
    .line 35
    const-string v12, "creation_timestamp"

    .line 36
    .line 37
    const-string v13, "associated_row_id"

    .line 38
    .line 39
    const-string v14, "last_upload_timestamp"

    .line 40
    .line 41
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzoo;->zza:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v6}, Lq94;->A(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lq94;->z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/lit8 v8, v8, 0x11

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v10, "creation_timestamp ASC"

    .line 94
    .line 95
    if-lez p3, :cond_0

    .line 96
    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v11, v2

    .line 104
    :goto_0
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v17}, Lq94;->y(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object/from16 v3, p0

    .line 186
    .line 187
    :try_start_1
    iget-object v1, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 198
    .line 199
    move-object/from16 v4, p1

    .line 200
    .line 201
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    :cond_2
    if-eqz v2, :cond_3

    .line 207
    .line 208
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-object v0

    .line 212
    :goto_2
    if-eqz v2, :cond_4

    .line 213
    .line 214
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :cond_4
    throw v0
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhe5;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string v1, "upload_queue"

    .line 25
    .line 26
    const-string v2, "rowid=?"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq p0, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Deleted fewer rows from upload_queue than expected"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    :try_start_2
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v3, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :goto_2
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhe5;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    const-string p2, "queue"

    .line 20
    .line 21
    const-string v1, "rowid=?"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 32
    .line 33
    const-string p2, "Deleted fewer rows from queue than expected"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p2, "Failed to delete a bundle in a queue table"

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhe5;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq94;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long v1, v4, v1

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzJ()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v1, v1, v6

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lhe5;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lq94;->E()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "queue"

    .line 106
    .line 107
    const-string v2, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-lez p0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Deleted stale rows. rowsDeleted"

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhe5;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 15
    .line 16
    .line 17
    const-string v0, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 18
    .line 19
    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 20
    .line 21
    invoke-virtual {p0}, Lq94;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v2, ","

    .line 29
    .line 30
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "("

    .line 50
    .line 51
    const-string v4, ")"

    .line 52
    .line 53
    invoke-static {v3, v2, p1, v4}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x50

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 69
    .line 70
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 71
    .line 72
    invoke-static {v3, v2, p1, v4}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, v2, v3}, Lq94;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v2, v2, v4

    .line 84
    .line 85
    iget-object v3, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 86
    .line 87
    if-lez v2, :cond_1

    .line 88
    .line 89
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 90
    .line 91
    invoke-static {v3, v2}, Ld80;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/lit8 v2, v2, 0x7f

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "Error incrementing retry count. error"

    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhe5;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 11
    .line 12
    const-string v1, " AND retry_count < 2147483647"

    .line 13
    .line 14
    const-string v2, " WHERE rowid = "

    .line 15
    .line 16
    const-string v3, "UPDATE upload_queue"

    .line 17
    .line 18
    invoke-virtual {p0}, Lq94;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x56

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v4, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p0, v4, v5}, Lq94;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v4, v4, v6

    .line 65
    .line 66
    iget-object v5, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 71
    .line 72
    invoke-static {v5, v4}, Ld80;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/lit8 v4, v4, 0x3c

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/lit8 v4, v4, 0x22

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr v4, v6

    .line 127
    add-int/lit8 v4, v4, 0x1d

    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception p0

    .line 158
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "Error incrementing retry count. error"

    .line 167
    .line 168
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final k(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const-string p1, "Loaded invalid blob type value, ignoring it"

    .line 41
    .line 42
    invoke-static {p0, p1}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    const-string p1, "Loaded invalid null value from database"

    .line 70
    .line 71
    invoke-static {p0, p1}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final l(Ljava/lang/String;)J
    .locals 13

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    const-string v1, "select first_open_count from app2 where app_id=?"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v2, "first_open_count"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhe5;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide/16 v7, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v1, v6, v7, v8}, Lq94;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    cmp-long p0, v9, v7

    .line 53
    .line 54
    const-string v1, "app2"

    .line 55
    .line 56
    const-string v6, "app_id"

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    :try_start_1
    new-instance p0, Landroid/content/ContentValues;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {p0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v10, "previous_install_count"

    .line 77
    .line 78
    invoke-virtual {p0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x5

    .line 83
    invoke-virtual {v3, v1, v9, p0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    cmp-long p0, v9, v7

    .line 88
    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "Failed to insert column (got -1). appId"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p0, v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move-wide v9, v4

    .line 114
    :cond_1
    :try_start_2
    new-instance p0, Landroid/content/ContentValues;

    .line 115
    .line 116
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v11, 0x1

    .line 123
    .line 124
    add-long/2addr v11, v9

    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "app_id = ?"

    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v3, v1, p0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    int-to-long v11, p0

    .line 143
    cmp-long p0, v11, v4

    .line 144
    .line 145
    if-nez p0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v1, "Failed to update column (got 0). appId"

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception p0

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    move-wide v7, v9

    .line 171
    goto :goto_2

    .line 172
    :goto_0
    move-wide v4, v9

    .line 173
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Error inserting column. appId"

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    move-wide v7, v4

    .line 191
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .line 193
    .line 194
    return-wide v7

    .line 195
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lq94;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lq94;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhe5;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, p5

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "Saving complex main event, appId, data size"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "app_id"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "event_id"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "children_to_process"

    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "main_event"

    .line 73
    .line 74
    invoke-virtual {v1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "main_event_params"

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    const/4 p4, 0x5

    .line 85
    invoke-virtual {p0, p2, p3, v1, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    const-wide/16 p4, -0x1

    .line 90
    .line 91
    cmp-long p0, p2, p4

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p2, "Failed to insert complex main event (got -1). appId"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-void

    .line 116
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p3, "Error storing complex main event. appId"

    .line 129
    .line 130
    invoke-virtual {p2, p3, p1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ll95;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lhe5;->a()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lq94;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v12, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lq94;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_13

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_12

    .line 52
    .line 53
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v14, v0

    .line 58
    check-cast v14, La94;

    .line 59
    .line 60
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v15, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-wide v2, v14, La94;->b:J

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v1}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    const-string v17, "raw_events_metadata"

    .line 76
    .line 77
    const-string v0, "metadata"

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    const-string v23, "rowid"

    .line 94
    .line 95
    const-string v24, "2"

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "Raw event metadata record is missing. appId"

    .line 120
    .line 121
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_8

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_9

    .line 137
    :cond_1
    const/4 v0, 0x0

    .line 138
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->G(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzic;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v4, "Get multiple raw event metadata records, expected one. appId"

    .line 174
    .line 175
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_7

    .line 185
    :cond_2
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_6
    move-object v4, v3

    .line 192
    goto :goto_b

    .line 193
    :goto_7
    move-object v4, v2

    .line 194
    goto :goto_a

    .line 195
    :catch_2
    move-exception v0

    .line 196
    :try_start_5
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    .line 205
    .line 206
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v3, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_8
    move-object v4, v2

    .line 215
    goto :goto_c

    .line 216
    :goto_9
    move-object v3, v4

    .line 217
    goto :goto_7

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_c

    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object v3, v4

    .line 222
    :goto_a
    :try_start_6
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 231
    .line 232
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v2, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    .line 238
    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_b
    if-eqz v4, :cond_5

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/google/android/gms/internal/measurement/zziu;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_4

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_5
    move-object/from16 v3, p3

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :goto_c
    if-eqz v4, :cond_6

    .line 285
    .line 286
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_6
    throw v0

    .line 290
    :goto_d
    iget-object v0, v1, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v4, v14, La94;->d:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 297
    .line 298
    new-instance v9, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_c

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_7

    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-virtual {v9, v8, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 338
    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzg()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_8

    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()F

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 356
    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_9

    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    invoke-virtual {v9, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_a

    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v9, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_b

    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpk;->I(Ljava/util/List;)[Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_b
    iget-object v8, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 422
    .line 423
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const-string v10, "Unexpected parameter type for parameter"

    .line 432
    .line 433
    invoke-virtual {v8, v10, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_c
    const-string v2, "_o"

    .line 438
    .line 439
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v2, v6

    .line 447
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzgv;

    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-nez v2, :cond_d

    .line 454
    .line 455
    const-string v2, ""

    .line 456
    .line 457
    :cond_d
    move-object v8, v2

    .line 458
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 463
    .line 464
    .line 465
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    .line 466
    .line 467
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const-string v8, "_cmp"

    .line 474
    .line 475
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_f

    .line 480
    .line 481
    move-object/from16 v2, p4

    .line 482
    .line 483
    move-object v8, v2

    .line 484
    :cond_e
    move-object/from16 v16, v0

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_f
    new-instance v2, Landroid/os/Bundle;

    .line 488
    .line 489
    move-object/from16 v8, p4

    .line 490
    .line 491
    invoke-direct {v2, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_e

    .line 507
    .line 508
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v16, v0

    .line 515
    .line 516
    const-string v0, "gad_"

    .line 517
    .line 518
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_10
    move-object/from16 v0, v16

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :goto_10
    invoke-virtual {v7, v11, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->j(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Ljava/lang/String;

    .line 534
    .line 535
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 536
    .line 537
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzh()J

    .line 546
    .line 547
    .line 548
    move-result-wide v9

    .line 549
    iget-object v3, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 550
    .line 551
    move-object v4, v0

    .line 552
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 553
    .line 554
    .line 555
    iget-wide v3, v14, La94;->a:J

    .line 556
    .line 557
    iget-wide v5, v14, La94;->b:J

    .line 558
    .line 559
    iget-boolean v0, v14, La94;->c:Z

    .line 560
    .line 561
    invoke-virtual {v1}, Ll95;->zzg()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lhe5;->a()V

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzbb;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->v(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    new-instance v9, Landroid/content/ContentValues;

    .line 588
    .line 589
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v10, "app_id"

    .line 593
    .line 594
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbb;->b:Ljava/lang/String;

    .line 598
    .line 599
    const-string v11, "name"

    .line 600
    .line 601
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v10, "timestamp"

    .line 605
    .line 606
    move v11, v0

    .line 607
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzbb;->d:J

    .line 608
    .line 609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v1, "metadata_fingerprint"

    .line 621
    .line 622
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "data"

    .line 626
    .line 627
    invoke-virtual {v9, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 628
    .line 629
    .line 630
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v1, "realtime"

    .line 635
    .line 636
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 637
    .line 638
    .line 639
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "raw_events"

    .line 644
    .line 645
    const-string v2, "rowid = ?"

    .line 646
    .line 647
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    filled-new-array {v3}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    int-to-long v0, v0

    .line 660
    const-wide/16 v2, 0x1

    .line 661
    .line 662
    cmp-long v2, v0, v2

    .line 663
    .line 664
    if-eqz v2, :cond_11

    .line 665
    .line 666
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const-string v3, "Failed to update raw event. appId, updatedRows"

    .line 675
    .line 676
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 685
    .line 686
    .line 687
    :cond_11
    :goto_11
    move-object/from16 v1, p0

    .line 688
    .line 689
    move-object/from16 v5, p1

    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :catch_4
    move-exception v0

    .line 694
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v2, "Error updating raw event. appId"

    .line 703
    .line 704
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_12
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move-object/from16 v1, p0

    .line 717
    .line 718
    move-object/from16 v5, p1

    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :cond_13
    return-void
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 3

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhe5;->a()V

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "No data found"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :try_start_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    move-object v2, p0

    .line 70
    goto :goto_4

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    move-object p1, p0

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    move-exception p0

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v2

    .line 77
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Error querying database."

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v2

    .line 99
    :goto_4
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhe5;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzav:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long v5, v1, v5

    .line 37
    .line 38
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    .line 39
    .line 40
    cmp-long v5, v7, v5

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, v1

    .line 55
    cmp-long v3, v7, v5

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Saving trigger URI"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "app_id"

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "trigger_uri"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zzc:I

    .line 115
    .line 116
    const-string v2, "source"

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "timestamp_millis"

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p2, "trigger_uris"

    .line 139
    .line 140
    invoke-virtual {p0, p2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    const-wide/16 v3, -0x1

    .line 145
    .line 146
    cmp-long p0, v1, v3

    .line 147
    .line 148
    if-nez p0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p2, "Failed to insert trigger URI (got -1). appId"

    .line 159
    .line 160
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p0

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    return-void

    .line 171
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "Error storing trigger URI. appId"

    .line 184
    .line 185
    invoke-virtual {p2, v0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhe5;->a()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "consent_source"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lq94;->u(Landroid/content/ContentValues;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final t(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    :try_start_1
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "Database error"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    throw p0
.end method

.method public final u(Landroid/content/ContentValues;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    const-string v1, "app_id = ?"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    const-string v3, "consent_settings"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Value of the primary key is not set."

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0, v3, p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v4, v1

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v1, v4, v6

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-virtual {p0, v3, v1, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    cmp-long p0, p0, v4

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "Failed to insert/update table (got -1). key"

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Error storing into table. key"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhe5;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v10, "last_exempt_from_sampling"

    .line 20
    .line 21
    const-string v11, "current_session_count"

    .line 22
    .line 23
    const-string v3, "lifetime_count"

    .line 24
    .line 25
    const-string v4, "current_bundle_count"

    .line 26
    .line 27
    const-string v5, "last_fire_timestamp"

    .line 28
    .line 29
    const-string v6, "last_bundled_timestamp"

    .line 30
    .line 31
    const-string v7, "last_bundled_day"

    .line 32
    .line 33
    const-string v8, "last_sampled_complex_event_id"

    .line 34
    .line 35
    const-string v9, "last_sampling_rate"

    .line 36
    .line 37
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v5, v0, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "app_id=? and name=?"

    .line 64
    .line 65
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    move-wide/from16 v16, v12

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    move-wide/from16 v16, v5

    .line 117
    .line 118
    :goto_0
    const/4 v5, 0x4

    .line 119
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    :goto_1
    const/4 v5, 0x5

    .line 139
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    move-object/from16 v19, v3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v19, v5

    .line 157
    .line 158
    :goto_2
    const/4 v5, 0x6

    .line 159
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    move-object/from16 v20, v3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v20, v5

    .line 177
    .line 178
    :goto_3
    const/4 v5, 0x7

    .line 179
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    const-wide/16 v21, 0x1

    .line 190
    .line 191
    cmp-long v5, v5, v21

    .line 192
    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    move v0, v4

    .line 196
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v21, v0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    move-object/from16 v21, v3

    .line 208
    .line 209
    :goto_4
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    :goto_5
    new-instance v5, Lxa4;

    .line 223
    .line 224
    move-object/from16 v6, p2

    .line 225
    .line 226
    move-object/from16 v7, p3

    .line 227
    .line 228
    invoke-direct/range {v5 .. v21}, Lxa4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 246
    .line 247
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :goto_6
    move-object v3, v2

    .line 259
    goto :goto_9

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_9

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object v2, v3

    .line 264
    :goto_7
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v5, "Error querying events. appId"

    .line 273
    .line 274
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v7, p3

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v4, v5, v6, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    .line 291
    :goto_8
    if-eqz v2, :cond_9

    .line 292
    .line 293
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    :cond_9
    return-object v3

    .line 297
    :goto_9
    if-eqz v3, :cond_a

    .line 298
    .line 299
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    :cond_a
    throw v0
.end method

.method public final w(Ljava/lang/String;Lxa4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhe5;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lxa4;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "app_id"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    iget-object v4, p2, Lxa4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p2, Lxa4;->c:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "lifetime_count"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p2, Lxa4;->d:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "current_bundle_count"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p2, Lxa4;->f:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "last_fire_timestamp"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p2, Lxa4;->g:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "last_bundled_timestamp"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "last_bundled_day"

    .line 76
    .line 77
    iget-object v4, p2, Lxa4;->h:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "last_sampled_complex_event_id"

    .line 83
    .line 84
    iget-object v4, p2, Lxa4;->i:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "last_sampling_rate"

    .line 90
    .line 91
    iget-object v4, p2, Lxa4;->j:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-wide v3, p2, Lxa4;->e:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "current_session_count"

    .line 103
    .line 104
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p2, Lxa4;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    const-wide/16 v5, 0x1

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v3, v4

    .line 126
    :goto_0
    const-string v5, "last_exempt_from_sampling"

    .line 127
    .line 128
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 v3, 0x5

    .line 136
    invoke-virtual {p0, p1, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p0, p0, v3

    .line 143
    .line 144
    if-nez p0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "Failed to insert/update event aggregates (got -1). appId"

    .line 155
    .line 156
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p0

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    return-void

    .line 167
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p2, Lxa4;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "Error storing event aggregates. appId"

    .line 182
    .line 183
    invoke-virtual {p1, v0, p2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhe5;->a()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "Error deleting snapshot. appId"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v14, 0x0

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v15, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v14

    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->G(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 41
    .line 42
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/measurement/internal/zzls;->zzb(I)Lcom/google/android/gms/measurement/internal/zzls;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 47
    .line 48
    if-eq v6, v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 51
    .line 52
    if-eq v6, v2, :cond_2

    .line 53
    .line 54
    if-lez v13, :cond_2

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzic;

    .line 86
    .line 87
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzao(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzg()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhz;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string v2, "\r\n"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    array-length v2, v0

    .line 122
    const/4 v3, 0x0

    .line 123
    move v4, v3

    .line 124
    :goto_1
    if-ge v4, v2, :cond_5

    .line 125
    .line 126
    aget-object v7, v0, v4

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-string v8, "="

    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    array-length v10, v8

    .line 143
    if-eq v10, v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "Invalid upload header: "

    .line 154
    .line 155
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    aget-object v7, v8, v3

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    aget-object v8, v8, v9

    .line 163
    .line 164
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v3, v0

    .line 175
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzib;

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpj;

    .line 178
    .line 179
    move-wide/from16 v1, p2

    .line 180
    .line 181
    move-object/from16 v4, p5

    .line 182
    .line 183
    move-wide/from16 v7, p9

    .line 184
    .line 185
    move-wide/from16 v9, p11

    .line 186
    .line 187
    move-wide/from16 v11, p13

    .line 188
    .line 189
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/measurement/internal/zzpj;-><init>(JLcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/measurement/internal/zzls;JJJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :goto_3
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 202
    .line 203
    move-object/from16 v3, p1

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v14
.end method

.method public final z()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzS:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "(upload_type = "

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " AND ABS(creation_timestamp - "

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ") > "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ")"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v9, "(upload_type != "

    .line 83
    .line 84
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-static {v0, v3, v1, v6}, Ld80;->e(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "("

    .line 129
    .line 130
    const-string v1, " OR "

    .line 131
    .line 132
    invoke-static {v2, v0, v5, v1, p0}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final zzD(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aget-object v1, v1, v3

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lq94;->A(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lq94;->z()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x3d

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 52
    .line 53
    const-string v5, " AND NOT "

    .line 54
    .line 55
    invoke-static {v6, v4, v1, v5, v2}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v1, p1}, Lq94;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmp-long p0, p0, v1

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    return v0

    .line 74
    :cond_0
    return v3
.end method

.method public final zzc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
