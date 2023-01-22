.class public final Llej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llei;

.field public static final b:Llei;

.field public static final c:Llei;

.field private static final d:Lmhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    invoke-static {v0}, Lmhi;->b(C)Lmhi;

    move-result-object v0

    invoke-virtual {v0}, Lmhi;->a()Lmhi;

    move-result-object v0

    sput-object v0, Llej;->d:Lmhi;

    new-instance v0, Lleh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lleh;-><init>(I)V

    sput-object v0, Llej;->a:Llei;

    new-instance v0, Lleh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lleh;-><init>(I)V

    sput-object v0, Llej;->b:Llei;

    new-instance v0, Lleh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lleh;-><init>(I)V

    sput-object v0, Llej;->c:Llei;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Llej;->d:Lmhi;

    invoke-virtual {v0, p0}, Lmhi;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljlu;->k:Ljlu;

    invoke-static {p0, v0}, Llbv;->D(Ljava/util/List;Lmgr;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llei;Lnlo;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Llei;->a(Lnlo;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0, p1}, Llei;->b(Lnlo;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Lnfb;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Llei;->c(Lnlo;Ljava/lang/Long;)V

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Llei;->c(Lnlo;Ljava/lang/Long;)V

    .line 6
    :goto_0
    invoke-interface {p0, p1}, Llei;->d(Lnlo;)V

    return-void
.end method
