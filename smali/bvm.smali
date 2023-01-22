.class public final Lbvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvm;->a:Lnwo;

    iput-object p2, p0, Lbvm;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lbvl;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvm;->a:Lnwo;

    iget-object v1, p0, Lbvm;->b:Lnwo;

    new-instance v2, Lbvl;

    invoke-direct {v2, v0, v1}, Lbvl;-><init>(Lnwo;Lnwo;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvm;->a()Lbvl;

    move-result-object v0

    return-object v0
.end method
