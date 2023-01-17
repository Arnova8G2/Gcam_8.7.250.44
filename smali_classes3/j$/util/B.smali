.class public final synthetic Lj$/util/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/f;


# instance fields
.field public final synthetic a:Lj$/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/B;->a:Lj$/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/function/Consumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
