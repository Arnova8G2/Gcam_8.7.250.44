.class public final Loik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logw;


# instance fields
.field private final a:Logl;


# direct methods
.method public constructor <init>(Logl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loik;->a:Logl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loik;->a:Logl;

    invoke-interface {v0, p1, p2}, Logl;->q(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lnys;->a:Lnys;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method
