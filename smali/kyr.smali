.class public final Lkyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyr;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkyq;
    .locals 2

    iget-object v0, p0, Lkyr;->a:Lnwo;

    check-cast v0, Lldb;

    .line 1
    invoke-virtual {v0}, Lldb;->a()Llda;

    move-result-object v0

    new-instance v1, Lkyq;

    invoke-direct {v1, v0}, Lkyq;-><init>(Llda;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyr;->a()Lkyq;

    move-result-object v0

    return-object v0
.end method
