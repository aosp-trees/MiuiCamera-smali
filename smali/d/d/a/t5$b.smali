.class public Ld/d/a/t5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Ld/d/a/t5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d/a/t5;-><init>(Ld/d/a/t5$a;)V

    sput-object v0, Ld/d/a/t5$b;->a:Ld/d/a/t5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/d/a/t5;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/t5$b;->a:Ld/d/a/t5;

    return-object v0
.end method
