.class public final Lkoq;
.super Lkpa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkpa;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
