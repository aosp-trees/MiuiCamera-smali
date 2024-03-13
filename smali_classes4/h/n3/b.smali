.class public abstract Lh/n3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/n3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/n3/b$a;
    }
.end annotation

.annotation build Lh/g1;
    version = "1.3"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/TimeSource;",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(Lkotlin/time/DurationUnit;)V",
        "getUnit",
        "()Lkotlin/time/DurationUnit;",
        "markNow",
        "Lkotlin/time/TimeMark;",
        "read",
        "",
        "LongTimeMark",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lh/n3/k;
.end annotation


# instance fields
.field private final b:Lh/n3/g;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/n3/g;)V
    .locals 1
    .param p1    # Lh/n3/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/n3/b;->b:Lh/n3/g;

    return-void
.end method


# virtual methods
.method public a()Lh/n3/q;
    .locals 8
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v7, Lh/n3/b$a;

    invoke-virtual {p0}, Lh/n3/b;->c()J

    move-result-wide v1

    sget-object v0, Lh/n3/d;->c:Lh/n3/d$a;

    invoke-virtual {v0}, Lh/n3/d$a;->W()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lh/n3/b$a;-><init>(JLh/n3/b;JLh/d3/x/w;)V

    return-object v7
.end method

.method public final b()Lh/n3/g;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lh/n3/b;->b:Lh/n3/g;

    return-object p0
.end method

.method public abstract c()J
.end method
