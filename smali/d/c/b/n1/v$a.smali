.class public final Ld/c/b/n1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/n1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ld/c/b/n1/r;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Ld/c/b/n1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/n1/v$a;->a:Ljava/util/regex/Pattern;

    .line 3
    iput-object p2, p0, Ld/c/b/n1/v$a;->b:Ld/c/b/n1/r;

    return-void
.end method
