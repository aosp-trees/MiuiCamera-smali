.class public final Li/n/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/n/d$a;
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tR/\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Li/n/d;",
        "",
        "Lkotlin/Function1;",
        "Landroid/app/Application;",
        "Lh/l2;",
        "a",
        "Lh/d0;",
        "()Lh/d3/w/l;",
        "getLoadLeakCanary$annotations",
        "()V",
        "loadLeakCanary",
        "<init>",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lh/d0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final b:Li/n/d;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/n/d;

    invoke-direct {v0}, Li/n/d;-><init>()V

    sput-object v0, Li/n/d;->b:Li/n/d;

    .line 2
    sget-object v0, Li/n/d$b;->c:Li/n/d$b;

    invoke-static {v0}, Lh/f0;->c(Lh/d3/w/a;)Lh/d0;

    move-result-object v0

    sput-object v0, Li/n/d;->a:Lh/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lh/d3/w/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/d3/w/l<",
            "Landroid/app/Application;",
            "Lh/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object p0, Li/n/d;->a:Lh/d0;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/d3/w/l;

    return-object p0
.end method
