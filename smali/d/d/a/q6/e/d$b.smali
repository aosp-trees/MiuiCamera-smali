.class public Ld/d/a/q6/e/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/q6/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ld/d/a/q6/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/q6/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d/a/q6/e/d;-><init>(Ld/d/a/q6/e/d$a;)V

    sput-object v0, Ld/d/a/q6/e/d$b;->a:Ld/d/a/q6/e/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
