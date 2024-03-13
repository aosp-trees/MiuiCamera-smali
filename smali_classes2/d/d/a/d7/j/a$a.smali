.class public Ld/d/a/d7/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/d7/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field public final synthetic c:Ld/d/a/d7/j/a;


# direct methods
.method public constructor <init>(Ld/d/a/d7/j/a;ZLjava/lang/String;)V
    .locals 0
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "isPrefix",
            "regEx"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/d7/j/a$a;->c:Ld/d/a/d7/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Ld/d/a/d7/j/a$a;->a:Z

    .line 3
    iput-object p3, p0, Ld/d/a/d7/j/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "s"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ld/d/a/d7/j/a$a;->a:Z

    iget-object p0, p0, Ld/d/a/d7/j/a$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method
