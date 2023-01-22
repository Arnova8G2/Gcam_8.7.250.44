.class public final synthetic Lfvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwa;


# instance fields
.field public final synthetic a:Lfwa;


# direct methods
.method public synthetic constructor <init>(Lfwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvp;->a:Lfwa;

    return-void
.end method


# virtual methods
.method public final cV(Lfvy;Lfvt;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lfvp;->a:Lfwa;

    sget-object v0, Lfvt;->a:Lfvt;

    invoke-virtual {p2, v0}, Lfvt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const/4 v0, 0x3

    invoke-interface {p3, p1, p2, v0}, Lfwa;->cV(Lfvy;Lfvt;I)V

    return-void
.end method
