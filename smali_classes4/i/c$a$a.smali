.class public final Li/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/c$a;->a(Lh/d3/w/a;)Li/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clock.kt\nleakcanary/Clock$Companion$invoke$1\n*L\n1#1,31:1\n*E\n"
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "uptimeMillis",
        "()J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lh/d3/w/a;


# direct methods
.method public constructor <init>(Lh/d3/w/a;)V
    .locals 0

    iput-object p1, p0, Li/c$a$a;->b:Lh/d3/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uptimeMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Li/c$a$a;->b:Lh/d3/w/a;

    invoke-interface {p0}, Lh/d3/w/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
