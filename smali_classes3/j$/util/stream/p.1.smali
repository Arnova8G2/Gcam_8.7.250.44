.class public final synthetic Lj$/util/stream/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/f;


# instance fields
.field public final synthetic a:Lj$/util/stream/L0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/p;->a:Lj$/util/stream/L0;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p;->a:Lj$/util/stream/L0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/L0;->accept(J)V

    return-void
.end method
