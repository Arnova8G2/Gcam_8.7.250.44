.class public final synthetic Llah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llai;

.field public final synthetic b:Lnwo;

.field public final synthetic c:Lmgy;


# direct methods
.method public synthetic constructor <init>(Llai;Lnwo;Lmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llah;->a:Llai;

    iput-object p2, p0, Llah;->b:Lnwo;

    iput-object p3, p0, Llah;->c:Lmgy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llah;->a:Llai;

    iget-object v1, p0, Llah;->b:Lnwo;

    iget-object v2, p0, Llah;->c:Lmgy;

    invoke-virtual {v0, v1, v2}, Llai;->c(Lnwo;Lmgy;)V

    return-void
.end method
