.class public final Lapc;
.super Lapb;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lapb;-><init>()V

    iput-object p1, p0, Lapc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnzw;)Lapb;
    .locals 1

    .line 1
    iget-object v0, p0, Lapc;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lapa;

    iget-object v0, p0, Lapc;->a:Ljava/lang/Object;

    .line 2
    invoke-direct {p2, v0, p1}, Lapa;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapc;->a:Ljava/lang/Object;

    return-object v0
.end method
