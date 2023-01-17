.class public final Lilg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkya;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lilf;->c:Lilf;

    .line 2
    sget-object v1, Lilh;->c:Lilh;

    sget-object v2, Lilh;->c:Lilh;

    .line 3
    sget-object v3, Lnnb;->k:Lnnb;

    .line 4
    const v4, 0x9198309

    invoke-static {v0, v1, v2, v4, v3}, Lnki;->I(Lnlp;Ljava/lang/Object;Lnlp;ILnnb;)Lkya;

    move-result-object v0

    sput-object v0, Lilg;->a:Lkya;

    return-void
.end method
