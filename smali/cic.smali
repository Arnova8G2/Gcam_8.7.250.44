.class public final Lcic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjr;


# instance fields
.field private final a:Lcjt;

.field private final b:Lntu;

.field private final c:Lntu;


# direct methods
.method public constructor <init>(Lntu;Lntu;Lcjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcic;->a:Lcjt;

    iput-object p1, p0, Lcic;->b:Lntu;

    iput-object p2, p0, Lcic;->c:Lntu;

    return-void
.end method

.method private final c()Lcjr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcic;->a:Lcjt;

    invoke-interface {v0}, Lcjt;->a()Libi;

    move-result-object v0

    sget-object v1, Libi;->i:Libi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcic;->b:Lntu;

    .line 2
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjr;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcic;->c:Lntu;

    .line 3
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjr;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcic;->c()Lcjr;

    move-result-object v0

    invoke-interface {v0}, Lcjr;->a()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcic;->c()Lcjr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcjr;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
