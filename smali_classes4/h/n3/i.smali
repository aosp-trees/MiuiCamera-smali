.class public Lh/n3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/n3/i$a;
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u001a \u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u001a\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\tH\u0007\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "convertDurationUnit",
        "",
        "value",
        "sourceUnit",
        "Lkotlin/time/DurationUnit;",
        "targetUnit",
        "",
        "convertDurationUnitOverflow",
        "toDurationUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "toTimeUnit",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x31
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(DLh/n3/g;Lh/n3/g;)D
    .locals 6
    .param p2    # Lh/n3/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lh/n3/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/g1;
        version = "1.3"
    .end annotation

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lh/n3/g;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lh/n3/g;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    long-to-double p2, v0

    mul-double/2addr p0, p2

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lh/n3/g;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3}, Lh/n3/g;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final b(JLh/n3/g;Lh/n3/g;)J
    .locals 1
    .param p2    # Lh/n3/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lh/n3/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/g1;
        version = "1.5"
    .end annotation

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lh/n3/g;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2}, Lh/n3/g;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JLh/n3/g;Lh/n3/g;)J
    .locals 1
    .param p2    # Lh/n3/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lh/n3/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/g1;
        version = "1.5"
    .end annotation

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lh/n3/g;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2}, Lh/n3/g;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Ljava/util/concurrent/TimeUnit;)Lh/n3/g;
    .locals 1
    .param p0    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/g1;
        version = "1.6"
    .end annotation

    .annotation build Lh/n3/k;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/n3/i$a;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lh/j0;

    invoke-direct {p0}, Lh/j0;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lh/n3/g;->n:Lh/n3/g;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lh/n3/g;->m:Lh/n3/g;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lh/n3/g;->j:Lh/n3/g;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lh/n3/g;->g:Lh/n3/g;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lh/n3/g;->f:Lh/n3/g;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lh/n3/g;->d:Lh/n3/g;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Lh/n3/g;->c:Lh/n3/g;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lh/n3/g;)Ljava/util/concurrent/TimeUnit;
    .locals 1
    .param p0    # Lh/n3/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/g1;
        version = "1.6"
    .end annotation

    .annotation build Lh/n3/k;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/n3/g;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    return-object p0
.end method
