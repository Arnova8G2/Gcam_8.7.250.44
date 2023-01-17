.class public final synthetic Ljxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpw;


# instance fields
.field public final synthetic a:Ljzn;


# direct methods
.method public synthetic constructor <init>(Ljzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxt;->a:Ljzn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljxt;->a:Ljzn;

    check-cast p1, Lkcu;

    check-cast p2, Lkcu;

    .line 1
    invoke-virtual {v0}, Ljzn;->i()Z

    move-result v0

    invoke-static {p2, p1, v0}, Lkaa;->f(Lkcu;Lkcu;Z)Lkaa;

    move-result-object p1

    return-object p1
.end method
