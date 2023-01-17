.class public final Lckm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckm;->a:Lnwo;

    iput-object p2, p0, Lckm;->b:Lnwo;

    iput-object p3, p0, Lckm;->c:Lnwo;

    iput-object p4, p0, Lckm;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lckl;
    .locals 5

    .line 1
    iget-object v0, p0, Lckm;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcud;

    iget-object v1, p0, Lckm;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    iget-object v2, p0, Lckm;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrp;

    iget-object v3, p0, Lckm;->d:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrp;

    new-instance v4, Lckl;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lckl;-><init>(Lcud;Ldaa;Lgrp;Lgrp;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckm;->a()Lckl;

    move-result-object v0

    return-object v0
.end method
