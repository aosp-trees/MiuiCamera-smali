.class public final Lh/n3/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/n3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/n3/r$b$a;
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "()J",
        "toString",
        "",
        "ValueTimeMark",
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


# static fields
.field public static final b:Lh/n3/r$b;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/n3/r$b;

    invoke-direct {v0}, Lh/n3/r$b;-><init>()V

    sput-object v0, Lh/n3/r$b;->b:Lh/n3/r$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh/n3/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/n3/r$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/n3/r$b$a;->f(J)Lh/n3/r$b$a;

    move-result-object p0

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    sget-object p0, Lh/n3/o;->b:Lh/n3/o;

    invoke-virtual {p0}, Lh/n3/o;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object p0, Lh/n3/o;->b:Lh/n3/o;

    invoke-virtual {p0}, Lh/n3/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
