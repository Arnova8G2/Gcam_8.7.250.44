.class public final Ldwb;
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

    iput-object p1, p0, Ldwb;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Ldwb;
    .locals 1

    new-instance v0, Ldwb;

    invoke-direct {v0, p0}, Ldwb;-><init>(Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbdh;
    .locals 2

    .line 1
    iget-object v0, p0, Ldwb;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    new-instance v1, Lbdh;

    invoke-direct {v1, v0}, Lbdh;-><init>(Lcom/google/googlex/gcam/Gcam;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldwb;->b()Lbdh;

    move-result-object v0

    return-object v0
.end method
