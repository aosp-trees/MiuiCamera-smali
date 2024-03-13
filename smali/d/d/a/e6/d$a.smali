.class public Ld/d/a/e6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/e6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ld/d/a/e6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/e6/d;

    invoke-direct {v0}, Ld/d/a/e6/d;-><init>()V

    sput-object v0, Ld/d/a/e6/d$a;->a:Ld/d/a/e6/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/d/a/e6/d;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/e6/d$a;->a:Ld/d/a/e6/d;

    return-object v0
.end method
