.class public final Lbud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtx;

    invoke-direct {v0}, Lbtx;-><init>()V

    sput-object v0, Lbud;->a:Lbuc;

    return-void
.end method

.method public static a(Lyi;Lbtz;Lbuc;)Lyi;
    .locals 1

    new-instance v0, Lbua;

    invoke-direct {v0, p0, p1, p2}, Lbua;-><init>(Lyi;Lbtz;Lbuc;)V

    return-object v0
.end method

.method public static b(ILbtz;)Lyi;
    .locals 1

    new-instance v0, Lyk;

    invoke-direct {v0, p0}, Lyk;-><init>(I)V

    sget-object p0, Lbud;->a:Lbuc;

    invoke-static {v0, p1, p0}, Lbud;->a(Lyi;Lbtz;Lbuc;)Lyi;

    move-result-object p0

    return-object p0
.end method
