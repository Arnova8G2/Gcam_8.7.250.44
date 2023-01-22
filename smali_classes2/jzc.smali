.class public final Ljzc;
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

    iput-object p1, p0, Ljzc;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ljub;
    .locals 1

    iget-object v0, p0, Ljzc;->a:Lnwo;

    check-cast v0, Ljwi;

    .line 1
    invoke-virtual {v0}, Ljwi;->a()Ljut;

    move-result-object v0

    iget-object v0, v0, Ljut;->j:Ljub;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->a()Ljub;

    move-result-object v0

    return-object v0
.end method
