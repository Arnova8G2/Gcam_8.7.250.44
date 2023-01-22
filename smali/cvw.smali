.class public final Lcvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwc;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvw;->a:Lcwc;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Lcvw;->a:Lcwc;

    .line 2
    const-string v2, "Reason"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcvw;->b:I

    .line 3
    const-string v2, "Impressions before reboot"

    invoke-virtual {v0, v2, v1}, Lmgx;->e(Ljava/lang/String;I)V

    iget v1, p0, Lcvw;->c:I

    .line 4
    const-string v2, "Impressions after reboot"

    invoke-virtual {v0, v2, v1}, Lmgx;->e(Ljava/lang/String;I)V

    iget v1, p0, Lcvw;->d:I

    .line 5
    const-string v2, "Reboot count"

    invoke-virtual {v0, v2, v1}, Lmgx;->e(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
