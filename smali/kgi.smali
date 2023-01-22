.class public final Lkgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgq;


# instance fields
.field public final a:Ljqr;

.field private final b:Lkfe;


# direct methods
.method public constructor <init>(Lkfe;Ljqr;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgi;->b:Lkfe;

    const-string p1, "MediaFS-Q"

    invoke-interface {p2, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lkgi;->a:Ljqr;

    return-void
.end method


# virtual methods
.method public final a(Lkgv;Lkgl;)Lkgn;
    .locals 13

    .line 1
    iget-object v0, p1, Lkgv;->a:Lkgo;

    invoke-virtual {v0}, Lkgo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lkgw;

    iget-object v2, p0, Lkgi;->b:Lkfe;

    .line 3
    invoke-virtual {p1}, Lkgv;->d()Z

    move-result v1

    invoke-static {v1}, Llat;->E(Z)V

    new-instance v1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p2, Lkgl;->e:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p1, Lkgv;->c:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, p1, Lkgv;->d:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 5
    const-string v7, "%s.%s"

    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lkgl;->f:Ljava/lang/String;

    iget-object v4, p1, Lkgv;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lkgl;->i:Ljava/lang/String;

    iget-object v4, p2, Lkgl;->a:Landroid/content/Context;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p1, Lkgv;->a:Lkgo;

    .line 8
    invoke-virtual {v7, v4}, Lkgo;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    iget-object v4, p1, Lkgv;->b:Ljava/lang/String;

    aput-object v4, v5, v9

    .line 9
    const-string v4, "%s/%s"

    invoke-static {v6, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lkgv;->e:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lkhy;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p2, Lkgl;->j:Ljava/lang/String;

    iget v4, p2, Lkgl;->k:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p1, Lkgv;->e:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lkhy;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p2, Lkgl;->j:Ljava/lang/String;

    iget v4, p2, Lkgl;->l:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v3, p2, Lkgl;->g:Ljava/lang/String;

    iget v4, p2, Lkgl;->h:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Lkgy;

    iget-object v4, p2, Lkgl;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, p1, v4, v1, p2}, Lkgy;-><init>(Lkgv;Landroid/content/ContentResolver;Landroid/content/ContentValues;Lkgl;)V

    iget-object v4, p0, Lkgi;->a:Ljqr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkgw;-><init>(Lkfe;Lkgy;Ljqr;[B[B)V

    return-object v0

    .line 19
    :cond_2
    new-instance v0, Lkgx;

    iget-object v8, p0, Lkgi;->b:Lkfe;

    iget-object v1, p0, Lkgi;->a:Ljqr;

    .line 20
    invoke-static {p1, p2, v1}, Lkha;->l(Lkgv;Lkgl;Ljqr;)Lkha;

    move-result-object v9

    iget-object v10, p0, Lkgi;->a:Ljqr;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 21
    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkgx;-><init>(Lkfe;Lkgn;Ljqr;[B[B)V

    return-object v0
.end method

.method public final b(Lkgl;)Lkgp;
    .locals 1

    .line 1
    new-instance v0, Lkgh;

    invoke-direct {v0, p0, p1}, Lkgh;-><init>(Lkgi;Lkgl;)V

    return-object v0
.end method
