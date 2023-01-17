.class public final Lcor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lcoo;


# direct methods
.method public constructor <init>(Lcoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcor;->a:Lcoo;

    return-void
.end method


# virtual methods
.method public final a()Ljuq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcor;->a:Lcoo;

    iget-object v0, v0, Lcoo;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcor;->a()Ljuq;

    move-result-object v0

    return-object v0
.end method
