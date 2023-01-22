.class public abstract Lkpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkop;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkpa;->b(Ljava/lang/Object;)V

    sget-object p1, Lkoo;->a:Lkoo;

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method
