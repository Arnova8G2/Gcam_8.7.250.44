.class public final Lisa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/concurrent/locks/Lock;

.field private static d:Lisa;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lisa;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lisa;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    const-string v0, "com.google.android.gms.signin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lisa;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lisa;
    .locals 2

    .line 1
    invoke-static {p0}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lisa;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lisa;->d:Lisa;

    if-nez v1, :cond_0

    new-instance v1, Lisa;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lisa;-><init>(Landroid/content/Context;)V

    sput-object v1, Lisa;->d:Lisa;

    :cond_0
    sget-object p0, Lisa;->d:Lisa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    nop

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 3
    :catchall_0
    move-exception p0

    sget-object v0, Lisa;->c:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    const-string v0, "serverAuthCode"

    const-string v2, "familyName"

    const-string v3, "givenName"

    const-string v4, "displayName"

    const-string v5, "email"

    const-string v6, "tokenId"

    const-string v7, "defaultGoogleSignInAccount"

    invoke-virtual {v1, v7}, Lisa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_8

    .line 3
    :cond_0
    const-string v8, "googleSignInAccount"

    invoke-virtual {v1, v8, v7}, Lisa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lisa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 4
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_8

    .line 5
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "photoUrl"

    .line 6
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 8
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_0

    .line 25
    :cond_2
    const/16 v16, 0x0

    .line 8
    :goto_0
    const-string v7, "expirationTime"

    .line 9
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v7, Ljava/util/HashSet;

    .line 10
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v12, "grantedScopes"

    .line 11
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    new-instance v15, Lcom/google/android/gms/common/api/Scope;

    .line 13
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    const-string v9, "id"

    .line 14
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_2

    .line 25
    :cond_4
    const/4 v13, 0x0

    .line 15
    :goto_2
    nop

    .line 16
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_3

    .line 25
    :cond_5
    const/4 v14, 0x0

    .line 16
    :goto_3
    nop

    .line 17
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_4

    .line 25
    :cond_6
    const/4 v15, 0x0

    .line 17
    :goto_4
    nop

    .line 18
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_5

    .line 25
    :cond_7
    const/16 v22, 0x0

    .line 18
    :goto_5
    nop

    .line 19
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_6

    .line 25
    :cond_8
    const/16 v23, 0x0

    .line 20
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "obfuscatedIdentifier"

    .line 21
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 23
    invoke-static/range {v20 .. v20}, Llbv;->bq(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x3

    const/16 v17, 0x0

    move-object v10, v3

    move-object/from16 v21, v2

    invoke-direct/range {v10 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    iput-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v3

    goto :goto_8

    :catch_0
    move-exception v0

    :cond_a
    const/4 v9, 0x0

    .line 2
    :goto_8
    return-object v9
.end method

.method public final b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 3

    .line 1
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v0}, Lisa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const-string v1, "googleSignInOptions"

    invoke-virtual {p0, v1, v0}, Lisa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lisa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 2
    :goto_1
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lisa;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lisa;->b:Landroid/content/SharedPreferences;

    .line 2
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lisa;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 2
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lisa;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisa;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lisa;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lisa;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 2
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lisa;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method
