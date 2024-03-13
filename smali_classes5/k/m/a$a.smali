.class public Lk/m/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/m/a;


# direct methods
.method public constructor <init>(Lk/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/m/a$a;->a:Lk/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/m/a$a;->a:Lk/m/a;

    invoke-static {v0}, Lk/m/a;->a(Lk/m/a;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ResettableInputStream"

    const-string v1, "InputStream is opened but never closed here"

    .line 2
    iget-object v2, p0, Lk/m/a$a;->a:Lk/m/a;

    invoke-static {v2}, Lk/m/a;->a(Lk/m/a;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lk/m/a$a;->a:Lk/m/a;

    invoke-virtual {v0}, Lk/m/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    throw v0
.end method
