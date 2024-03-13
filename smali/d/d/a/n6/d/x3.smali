.class public Ld/d/a/n6/d/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld/d/c/a/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/d/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "tex"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/n6/d/x3;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/d/a/n6/d/x3;->a:Ld/d/c/a/b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ld/d/c/a/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/n6/d/x3;->a:Ld/d/c/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/x3;->b:Ljava/lang/String;

    return-object p0
.end method
