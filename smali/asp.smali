.class final Lasp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lash;Lavb;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lash;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lauw;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Ldi;->s(Lauw;Lavb;)Lauv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lauv;->c:I

    .line 3
    invoke-static {p0, p2, v0}, Lasp;->c(Landroid/content/Context;Lavb;I)V

    .line 4
    invoke-static {}, Laqx;->a()Laqx;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing SystemIdInfo for workSpecId ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lavb;->a:Ljava/lang/String;

    iget p2, p2, Lavb;->b:I

    .line 1
    move-object v0, p1

    check-cast v0, Lava;

    iget-object v1, v0, Lava;->a:Lajf;

    .line 5
    invoke-virtual {v1}, Lajf;->l()V

    .line 1
    iget-object v1, v0, Lava;->b:Lajo;

    .line 6
    invoke-virtual {v1}, Lajo;->e()Lakt;

    move-result-object v1

    .line 7
    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lakt;->g(ILjava/lang/String;)V

    int-to-long v2, p2

    .line 8
    const/4 p0, 0x2

    invoke-virtual {v1, p0, v2, v3}, Lakt;->e(IJ)V

    .line 1
    iget-object p0, v0, Lava;->a:Lajf;

    .line 9
    invoke-virtual {p0}, Lajf;->m()V

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lakt;->a()I

    .line 1
    check-cast p1, Lava;

    iget-object p0, p1, Lava;->a:Lajf;

    .line 11
    invoke-virtual {p0}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iget-object p0, v0, Lava;->a:Lajf;

    .line 12
    invoke-virtual {p0}, Lajf;->n()V

    .line 1
    iget-object p0, v0, Lava;->b:Lajo;

    .line 13
    invoke-virtual {p0, v1}, Lajo;->g(Lakt;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1
    iget-object p1, v0, Lava;->a:Lajf;

    .line 12
    invoke-virtual {p1}, Lajf;->n()V

    .line 1
    iget-object p1, v0, Lava;->b:Lajo;

    .line 13
    invoke-virtual {p1, v1}, Lajo;->g(Lakt;)V

    .line 14
    throw p0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lash;Lavb;J)V
    .locals 5

    .line 1
    iget-object p1, p1, Lash;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lauw;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Ldi;->s(Lauw;Lavb;)Lauv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Lauv;->c:I

    .line 3
    invoke-static {p0, p2, p1}, Lasp;->c(Landroid/content/Context;Lavb;I)V

    iget p1, v1, Lauv;->c:I

    .line 4
    invoke-static {p0, p2, p1, p3, p4}, Lasp;->d(Landroid/content/Context;Lavb;IJ)V

    return-void

    :cond_0
    new-instance v1, Lbdg;

    .line 5
    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbdg;-><init>(Landroidx/work/impl/WorkDatabase;[B)V

    iget-object p1, v1, Lbdg;->a:Ljava/lang/Object;

    new-instance v3, Lawm;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v2}, Lawm;-><init>(Lbdg;I[B[B)V

    check-cast p1, Lajf;

    .line 6
    invoke-virtual {p1, v3}, Lajf;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    invoke-static {p2, p1}, Ldi;->r(Lavb;I)Lauv;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lauw;->a(Lauv;)V

    .line 10
    invoke-static {p0, p2, p1, p3, p4}, Lasp;->d(Landroid/content/Context;Lavb;IJ)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lavb;I)V
    .locals 3

    .line 1
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {p0, p1}, Lasq;->c(Landroid/content/Context;Lavb;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Lavb;IJ)V
    .locals 2

    .line 1
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {p0, p1}, Lasq;->c(Landroid/content/Context;Lavb;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    const/high16 v1, 0xc000000

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x0

    invoke-static {v0, p1, p3, p4, p0}, Laso;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
