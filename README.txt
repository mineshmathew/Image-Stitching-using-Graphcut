1. Run the image_synthesis.m with the follwing arguments
	first argument - your first image
	second image - image on which the first needs to be overlaid
2.User interaction
	A)User has to choose the offset of the image 1 with respect to image 2. That is the image 2 will be displayed and user is asked to select the position where he/she wants to place the top left corner of the image 1.
 	B)Pixels in the image 2 which is not covered after placing the image 1 are taken as the ones that should compulsorily come from image 2. 
	C)Now the image 1 is displayed to the user and he is asked to choose rectangular area, which he wants to compulsorily belong to image 1 in the final output image.
	D)See this 1 minute video for  better understanding of the process http://www.youtube.com/watch?v=qiGggrQpgD4( turn on annotations)
3. there are three outputs .
	alignment iamge- iamge showing alignment of iamge 1 over image 2 and constraints set by the user
	label iamge - labels for each pixel after graph cut
	output image - final synthesized image
