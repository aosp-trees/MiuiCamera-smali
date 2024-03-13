.class public final Lf/a$a;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/a<",
        "Lf/p/f;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf/p/f;",
        "a",
        "()Lf/p/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lf/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a$a;

    invoke-direct {v0}, Lf/a$a;-><init>()V

    sput-object v0, Lf/a$a;->c:Lf/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf/p/f;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object p0, Lf/p/f;->a:Lf/p/f$a;

    invoke-virtual {p0}, Lf/p/f$a;->a()Lf/p/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a$a;->a()Lf/p/f;

    move-result-object p0

    return-object p0
.end method
