.class public final Ljwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Ljwg;


# direct methods
.method public constructor <init>(Ljwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwi;->a:Ljwg;

    return-void
.end method


# virtual methods
.method public final a()Ljut;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwi;->a:Ljwg;

    iget-object v0, v0, Ljwg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljut;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwi;->a()Ljut;

    move-result-object v0

    return-object v0
.end method
