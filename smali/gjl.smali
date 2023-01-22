.class public final Lgjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjl;->a:Lnwo;

    iput-object p2, p0, Lgjl;->b:Lnwo;

    iput-object p3, p0, Lgjl;->c:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;)Lgjl;
    .locals 1

    new-instance v0, Lgjl;

    invoke-direct {v0, p0, p1, p2}, Lgjl;-><init>(Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgjk;
    .locals 4

    iget-object v0, p0, Lgjl;->a:Lnwo;

    check-cast v0, Lbvt;

    .line 1
    invoke-virtual {v0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgjl;->b:Lnwo;

    check-cast v1, Lbvt;

    invoke-virtual {v1}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lgjl;->c:Lnwo;

    check-cast v2, Lbvt;

    invoke-virtual {v2}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lgjk;

    invoke-direct {v3, v0, v1, v2}, Lgjk;-><init>(ZZZ)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgjl;->a()Lgjk;

    move-result-object v0

    return-object v0
.end method
