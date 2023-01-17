.class public final Lhrh;
.super Lhww;
.source "PG"


# instance fields
.field final synthetic a:Lhri;


# direct methods
.method public constructor <init>(Lhri;)V
    .locals 0

    iput-object p1, p0, Lhrh;->a:Lhri;

    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrh;->a:Lhri;

    invoke-virtual {v0}, Lhri;->d()V

    return-void
.end method
