.class public final Lddg;
.super Lhww;
.source "PG"


# instance fields
.field final synthetic a:Lddi;


# direct methods
.method public constructor <init>(Lddi;)V
    .locals 0

    iput-object p1, p0, Lddg;->a:Lddi;

    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lddg;->a:Lddi;

    invoke-interface {v0}, Lddi;->e()V

    return-void
.end method
