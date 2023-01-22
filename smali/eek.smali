.class public final Leek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lcot;


# direct methods
.method public constructor <init>(Lcot;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leek;->a:Lcot;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 2

    .line 1
    iget-object v0, p0, Leek;->a:Lcot;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lcot;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leek;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
