.class public final Lpw;
.super Lpu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpl;

    invoke-direct {v0, p1, p2}, Lpl;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
