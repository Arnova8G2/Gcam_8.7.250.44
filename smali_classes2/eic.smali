.class public final Leic;
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

    iput-object p1, p0, Leic;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcot;
    .locals 2

    .line 1
    iget-object v0, p0, Leic;->a:Lnwo;

    new-instance v1, Lcot;

    invoke-direct {v1, v0}, Lcot;-><init>(Lnwo;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leic;->a()Lcot;

    move-result-object v0

    return-object v0
.end method
