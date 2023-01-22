.class final Lcwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmmg;

.field public b:Lmgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lcwo;->b:Lmgy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmmg;->l(Ljava/util/Map;)Lmmg;

    move-result-object p1

    iput-object p1, p0, Lcwo;->a:Lmmg;

    return-void
.end method
