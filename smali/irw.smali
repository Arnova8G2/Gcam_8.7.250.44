.class public final Lirw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Lirw;


# instance fields
.field final a:Lisa;

.field b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lirw;->d:Lirw;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lisa;->c(Landroid/content/Context;)Lisa;

    move-result-object p1

    iput-object p1, p0, Lirw;->a:Lisa;

    .line 2
    invoke-virtual {p1}, Lisa;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iput-object v0, p0, Lirw;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    invoke-virtual {p1}, Lisa;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lirw;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lirw;
    .locals 1

    const-class v0, Lirw;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lirw;->f(Landroid/content/Context;)Lirw;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized f(Landroid/content/Context;)Lirw;
    .locals 2

    const-class v0, Lirw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lirw;->d:Lirw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lirw;

    invoke-direct {v1, p0}, Lirw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lirw;->d:Lirw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lirw;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lirw;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lirw;->a:Lisa;

    iget-object v1, v0, Lisa;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lisa;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v0, v0, Lisa;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lirw;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v0, p0, Lirw;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, v0, Lisa;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lirw;->a:Lisa;

    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "defaultGoogleSignInAccount"

    iget-object v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lisa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    const-string v2, "googleSignInAccount"

    .line 2
    invoke-virtual {v0, v2, v1}, Lisa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "id"

    .line 5
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "tokenId"

    .line 6
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "email"

    .line 7
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "displayName"

    .line 8
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "givenName"

    .line 9
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "familyName"

    .line 10
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-string v5, "photoUrl"

    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v5, "serverAuthCode"

    .line 12
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v4, "expirationTime"

    iget-wide v5, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:J

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "obfuscatedIdentifier"

    iget-object v5, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/util/List;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/common/api/Scope;

    sget-object v6, Lcey;->o:Lcey;

    .line 17
    invoke-static {v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 18
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    iget-object v8, v8, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    const-string v5, "grantedScopes"

    .line 20
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "serverAuthCode"

    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v2, v3}, Lisa;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "googleSignInOptions"

    invoke-virtual {v0, v2, v1}, Lisa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    .line 25
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/util/Comparator;

    .line 26
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Scope;

    iget-object v5, v5, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_9
    const-string v4, "scopes"

    .line 29
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    if-eqz v3, :cond_a

    const-string v4, "accountName"

    .line 30
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v3, "idTokenRequested"

    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "forceCodeForRefreshToken"

    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Z

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "serverAuthRequested"

    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "serverClientId"

    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "hostedDomain"

    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :cond_c
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lisa;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lirw;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p1, p0, Lirw;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 37
    :catch_0
    move-exception p1

    :try_start_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
