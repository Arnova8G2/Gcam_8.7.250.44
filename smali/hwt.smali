.class final Lhwt;
.super Lhww;
.source "PG"


# instance fields
.field final synthetic a:Lhwu;


# direct methods
.method public constructor <init>(Lhwu;)V
    .locals 0

    iput-object p1, p0, Lhwt;->a:Lhwu;

    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwt;->a:Lhwu;

    invoke-virtual {v0, p1}, Lhwu;->A(Z)V

    return-void
.end method
