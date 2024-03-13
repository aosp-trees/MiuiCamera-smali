.class public final Li/n/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/l;
.implements Li/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d3/w/l<",
        "Landroid/app/Application;",
        "Lh/l2;",
        ">;",
        "Li/i;"
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "i/n/d$a",
        "Lkotlin/Function1;",
        "Landroid/app/Application;",
        "Lh/l2;",
        "Li/i;",
        "application",
        "d",
        "(Landroid/app/Application;)V",
        "a",
        "()V",
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
.field public static final c:Li/n/d$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/n/d$a;

    invoke-direct {v0}, Li/n/d$a;-><init>()V

    sput-object v0, Li/n/d$a;->c:Li/n/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p0, "application"

    invoke-static {p1, p0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Li/n/d$a;->d(Landroid/app/Application;)V

    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method
