.class public final Lgxf;
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

    iput-object p1, p0, Lgxf;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lgxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxf;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwz;

    iget-object v0, v0, Lgwz;->p:Lgxu;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxf;->a()Lgxu;

    move-result-object v0

    return-object v0
.end method
