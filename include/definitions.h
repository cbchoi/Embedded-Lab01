#ifndef _DEFINITION_H
#define _DEFINITION_H

#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <dirent.h>
#include <stdlib.h>

#ifndef _MAX_PATH
#define _MAX_PATH 255
#endif

#ifndef _MAX_BUFF
#define _MAX_BUFF 65535
#endif

char p_wdBuf[_MAX_PATH];

char* get_cwd()
{
	return getcwd(p_wdBuf, _MAX_PATH);
}

void delete_file(char* file_path)
{
	remove(file_path);
}

size_t get_file_size(char* file_path)
{
	int fd; 	
	size_t sz_file;
	
	fd = open(file_path, O_RDONLY);
    sz_file = lseek(fd, 0, SEEK_END); 
	
	close(fd);
	return sz_file;
}

/* Problem 01 */
char* move_to_given_path(char* pPath)
{
	/*



		You should enter your code here.
	



	*/	
	return 0;
}

/* Problem 02 */
char* move_to_parent()
{
	/*



		You should enter your code here.
	



	*/
	return 0;
}

/* Problem 03 */
int create_directory(char* name)
{
	/*



		You should enter your code here.
	



	*/
	return 0;
}


/* Problem 04 */
void print_files(char* path)
{
	/*



		You should enter your code here.
	



	*/
}

/* Problem 05 */
void create_file(char* file_path, char* contents)
{
	/*



		You should enter your code here.
	



	*/
}

/* Problem 06 */
void create_binary_file(char* file_path, char* contents)
{
	/*



		You should enter your code here.
	



	*/
}

/* Problem 07 */
void peek_file(char* file_path)
{
	/*



		You should enter your code here.
	



	*/
}

/* Problem 08 */
void read_file(char* file_path, char* buff, int buf_size, int index)
{
	/*



		You should enter your code here.
	



	*/
}

/* Problem 09 */
void copy_large_files(char* src_path, char* dst_path, int buff_size)
{
	/*



		You should enter your code here.
	



	*/
}

/* Problem 10 */
void print_file_size_with_stat(char* file_path)
{
	/*



		You should enter your code here.
	



	*/
}

#endif