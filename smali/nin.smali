.class final Lnin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkxv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lnnb;->i:Lnnb;

    sget-object v1, Lnnb;->k:Lnnb;

    .line 2
    sget-object v2, Lnip;->a:Lnip;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lkxv;->L(Lnnb;Ljava/lang/Object;Lnnb;Ljava/lang/Object;)Lkxv;

    move-result-object v0

    sput-object v0, Lnin;->a:Lkxv;

    return-void
.end method
