.class public Ld/d/a/c8/n2/d/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld/d/a/w6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c8/n2/d/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Ld/d/a/c8/n2/d/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/c8/n2/d/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d/a/c8/n2/d/a0;-><init>(Ld/d/a/c8/n2/d/a0$a;)V

    sput-object v0, Ld/d/a/c8/n2/d/a0$c;->a:Ld/d/a/c8/n2/d/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/d/a/c8/n2/d/a0;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/c8/n2/d/a0$c;->a:Ld/d/a/c8/n2/d/a0;

    return-object v0
.end method
