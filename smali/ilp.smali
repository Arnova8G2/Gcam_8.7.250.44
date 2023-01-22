.class public final Lilp;
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
    sget-object v1, Lilq;->c:Lilq;

    sget-object v2, Lilq;->c:Lilq;

    .line 3
    sget-object v3, Lnnb;->k:Lnnb;

    .line 4
    const v4, 0xb706546

    invoke-static {v0, v1, v2, v4, v3}, Lnki;->I(Lnlp;Ljava/lang/Object;Lnlp;ILnnb;)Lkya;

    move-result-object v0

    sput-object v0, Lilp;->a:Lkya;

    return-void
.end method
